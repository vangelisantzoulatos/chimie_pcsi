---
layout: default
title : Cahier de textes
permalink: /CT/
---

# Cahier de texte

---



<!-- FullCalendar (core) -->
<link href="https://cdn.jsdelivr.net/npm/fullcalendar@6.1.11/index.global.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/fullcalendar@6.1.11/index.global.min.js"></script>
<!-- Plugin Google Calendar (doit venir APRÈS le core) -->
<script src="https://cdn.jsdelivr.net/npm/@fullcalendar/google-calendar@6.1.11/index.global.min.js"></script>

<!-- Filtres -->
<div id="fc-toolbar" style="margin:0 0 12px;display:flex;gap:12px;flex-wrap:wrap;align-items:center">
  <label><input type="checkbox" data-cal="cours" checked> Cours</label>
  <label><input type="checkbox" data-cal="tp" checked> TP</label>
  <label><input type="checkbox" data-cal="vacances" checked> Vacances</label>
</div>

<!-- Conteneur calendrier -->
<div id="calendar" style="border:1px solid #2a2a2a;border-radius:12px;padding:8px"></div>

<script>
  // --- Clé API ---
  const API_KEY = "AIzaSyCll9z6Ckg2r-2N4vC5SMoAoufpF4rDA_A";

  // --- Tes agendas ---
  const calendars = {
    cours:    { googleCalendarId: "chimie.pcsi.faidherbe@gmail.com",                                  color: "#039BE5" },
    tp:       { googleCalendarId: "79e377f758a6d572bbbb60a46fcf4340cb9a6a74440a918ba26751f841129545@group.calendar.google.com", color: "#E53935" },
    vacances: { googleCalendarId: "2be541bbe76056169eef32cb5044ccd55fd02f9eab8d8e78e6107923f6c2b97a@group.calendar.google.com", color: "#F6BF26" },
  };

  // --- Thème sombre (simple) ---
  const root = document.documentElement;
  root.style.setProperty('--fc-border-color', '#2a2a2a');
  root.style.setProperty('--fc-page-bg-color', '#0f1115');
  root.style.setProperty('--fc-neutral-bg-color', '#151823');
  root.style.setProperty('--fc-text-color', '#e5e7eb');

  document.addEventListener('DOMContentLoaded', function() {
    const el = document.getElementById('calendar');

    const calendar = new FullCalendar.Calendar(el, {
      // ⚠️ pas de "plugins: [...]" ici en build global
      locale: 'fr',
      timeZone: 'Europe/Paris',
      firstDay: 1,
      initialView: 'dayGridMonth',
      headerToolbar: { left: 'prev,next today', center: 'title', right: 'dayGridMonth,timeGridWeek,listWeek' },
      height: 'auto',
      nowIndicator: true,

      googleCalendarApiKey: API_KEY,

      // Multi-agendas
      eventSources: Object.keys(calendars).map(key => ({
        id: key,
        googleCalendarId: calendars[key].googleCalendarId,
        color: calendars[key].color,
      })),

      // Debug utile
      eventSourceFailure(error) {
        console.error('Calendar source failed:', error);
        alert('Erreur de chargement agenda (voir la console).');
      },
    });

    calendar.render();

    // Filtres
    document.querySelectorAll('#fc-toolbar input[type="checkbox"]').forEach(cb => {
      cb.addEventListener('change', () => {
        const key = cb.getAttribute('data-cal');
        const src = calendar.getEventSourceById(key);
        if (cb.checked && !src) {
          calendar.addEventSource({ id: key, googleCalendarId: calendars[key].googleCalendarId, color: calendars[key].color });
        } else if (!cb.checked && src) {
          src.remove();
        }
      });
    });
  });
</script>
