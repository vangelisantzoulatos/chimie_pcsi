---
layout: default
title : Annonces
permalink: /AN/
---

# Annonces

Cette page regroupe les informations importantes : devoirs rendus, corrigés disponibles, rappels de travail, informations de TP ou de colles.

<div id="annonces-container">
  <p>Chargement des annonces...</p>
</div>

<style>
.annonces-list {
  margin-top: 1.5rem;
}

.annonce-card {
  margin: 1rem 0;
  padding: 1rem 1.2rem;
  border-radius: 12px;
  background: rgba(255,255,255,0.04);
  border-left: 4px solid #2aa9e0;
}

.annonce-card.important {
  border-left-color: #ff6961;
}

.annonce-meta {
  font-size: 0.85rem;
  opacity: 0.75;
  margin-bottom: 0.4rem;
}

.annonce-categorie {
  font-weight: bold;
  text-transform: uppercase;
}

.annonce-card h2 {
  margin-top: 0.2rem;
  margin-bottom: 0.6rem;
  font-size: 1.25rem;
}

.annonce-message {
  margin-bottom: 0.8rem;
}

.annonce-link {
  font-weight: bold;
}
</style>

<script>
const SHEET_ID = "1gp4h5An5x9Vbn0P7vEr5-4lBIuISYUsPDX73Df4kjTg";
const SHEET_NAME = "annonces";

const url = `https://docs.google.com/spreadsheets/d/${SHEET_ID}/gviz/tq?sheet=${encodeURIComponent(SHEET_NAME)}&tqx=out:json`;

function normaliserTexte(s) {
  return String(s || "").trim().toLowerCase();
}

function valeurCellule(cellule) {
  if (!cellule) return "";
  return cellule.f || cellule.v || "";
}

function echapperHTML(texte) {
  return String(texte || "")
    .replaceAll("&", "&amp;")
    .replaceAll("<", "&lt;")
    .replaceAll(">", "&gt;")
    .replaceAll('"', "&quot;");
}

fetch(url)
  .then(response => response.text())
  .then(text => {
    const jsonText = text.substring(text.indexOf("{"), text.lastIndexOf("}") + 1);
    const data = JSON.parse(jsonText);

    const colonnes = data.table.cols.map(col =>
      normaliserTexte(col.label)
    );

    const annonces = data.table.rows.map(row => {
      const annonce = {};
      colonnes.forEach((nomColonne, i) => {
        annonce[nomColonne] = valeurCellule(row.c[i]);
      });
      return annonce;
    });

    const annoncesVisibles = annonces
      .filter(a => {
        const visible = normaliserTexte(a.visible || "oui");
        return visible !== "non" && visible !== "false" && visible !== "0";
      })
      .sort((a, b) => String(b.date).localeCompare(String(a.date)));

    const container = document.getElementById("annonces-container");

    if (annoncesVisibles.length === 0) {
      container.innerHTML = "<p>Aucune annonce pour le moment.</p>";
      return;
    }

    container.innerHTML = `
      <div class="annonces-list">
        ${annoncesVisibles.map(a => {
          const important = normaliserTexte(a.important) === "oui" ? " important" : "";
          const categorie = echapperHTML(a.categorie);
          const date = echapperHTML(a.date);
          const titre = echapperHTML(a.titre);
          const message = echapperHTML(a.message);
          const lien = String(a.lien || "").trim();
          const bouton = echapperHTML(a.bouton || "Voir le document");

          return `
            <article class="annonce-card${important}">
              <div class="annonce-meta">
                <span class="annonce-categorie">${categorie}</span>
                ${date ? ` — <span>${date}</span>` : ""}
              </div>
              <h2>${titre}</h2>
              <div class="annonce-message">${message}</div>
              ${lien ? `<a class="annonce-link" href="${echapperHTML(lien)}" target="_blank" rel="noopener">${bouton}</a>` : ""}
            </article>
          `;
        }).join("")}
      </div>
    `;
  })
  .catch(error => {
    document.getElementById("annonces-container").innerHTML =
      "<p>Impossible de charger les annonces pour le moment.</p>";
    console.error(error);
  });
</script>


