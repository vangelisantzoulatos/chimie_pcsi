---
layout: default
title : Programme de colles
permalink: /PC/
---

# Programme de colles

Cette page indique, semaine par semaine, le programme exigible pour les colles de chimie.

<div id="colles-container">
  <p>Chargement du programme de colles...</p>
</div>

<style>
.colles-list {
  margin-top: 1.5rem;
}

.colle-card {
  margin: 1rem 0;
  padding: 1rem 1.2rem;
  border-radius: 12px;
  background: rgba(255,255,255,0.04);
  border-left: 4px solid #2aa9e0;
}

.colle-meta {
  font-size: 0.85rem;
  opacity: 0.75;
  margin-bottom: 0.4rem;
}

.colle-semaine {
  font-weight: bold;
  text-transform: uppercase;
}

.colle-card h2 {
  margin-top: 0.2rem;
  margin-bottom: 0.8rem;
  font-size: 1.25rem;
}

.colle-card h3 {
  margin-top: 0.4rem;
  margin-bottom: 0.4rem;
  font-size: 1rem;
}

.colle-notions {
  margin-top: 0.3rem;
  margin-bottom: 0;
  padding-left: 1.4rem;
}

.colle-notions li {
  margin: 0.25rem 0;
}
</style>

<script>
const SHEET_ID = "1xggFoCJLJHeMqNCJi-D-RW99B0ozagsDrMeBrspIPYU";
const SHEET_GID = "0";

const requete = encodeURIComponent("select * order by A desc");
const url = `https://docs.google.com/spreadsheets/d/${SHEET_ID}/gviz/tq?gid=${SHEET_GID}&tqx=out:json&tq=${requete}`;

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

function listeNotions(texte) {
  return String(texte || "")
    .split(/\r?\n/)
    .map(item => item.replace(/^\s*[-•]\s*/, "").trim())
    .filter(Boolean);
}

fetch(url)
  .then(response => response.text())
  .then(text => {
    const jsonText = text.substring(text.indexOf("{"), text.lastIndexOf("}") + 1);
    const data = JSON.parse(jsonText);

    const colonnes = data.table.cols.map(col =>
      normaliserTexte(col.label)
    );

    const programmes = data.table.rows.map(row => {
      const programme = {};
      colonnes.forEach((nomColonne, i) => {
        programme[nomColonne] = valeurCellule(row.c[i]);
      });
      return programme;
    });

    const programmesVisibles = programmes
      .filter(p => {
        const visible = normaliserTexte(p.visible || "non");
        const titre = String(p.titre || "").trim();
        return visible !== "non" && visible !== "false" && visible !== "0" && titre !== "";
      });

    const container = document.getElementById("colles-container");

    if (programmesVisibles.length === 0) {
      container.innerHTML = "<p>Aucun programme de colle publié pour le moment.</p>";
      return;
    }

    container.innerHTML = `
      <div class="colles-list">
        ${programmesVisibles.map(p => {
          const semaine = echapperHTML(p.semaine);
          const periode = echapperHTML(p.periode);
          const titre = echapperHTML(p.titre);
          const notions = listeNotions(p.notions);

          return `
            <article class="colle-card">
              <div class="colle-meta">
                <span class="colle-semaine">${semaine}</span>
                ${periode ? ` — <span>${periode}</span>` : ""}
              </div>
              <h2>${titre}</h2>
              <h3>Notions exigibles :</h3>
              ${notions.length
                ? `<ul class="colle-notions">${notions.map(n => `<li>${echapperHTML(n)}</li>`).join("")}</ul>`
                : "<p>Aucune notion précisée.</p>"}
            </article>
          `;
        }).join("")}
      </div>
    `;
  })
  .catch(error => {
    document.getElementById("colles-container").innerHTML =
      "<p>Impossible de charger le programme de colles pour le moment.</p>";
    console.error(error);
  });
</script>
