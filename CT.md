---
layout: default
title : Cahier de textes
permalink: /CT/
---

# Cahier de texte

---



<!-- FullCalendar (CDN) -->
<link href="https://cdn.jsdelivr.net/npm/fullcalendar@6.1.11/index.global.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/fullcalendar@6.1.11/index.global.min.js"></script>

<!-- Conteneur + filtres -->
<div id="fc-toolbar" style="margin:0 0 12px;display:flex;gap:12px;flex-wrap:wrap;align-items:center">
  <label><input type="checkbox" data-cal="cours" checked> Cours</label>
  <label><input type="checkbox" data-cal="tp" checked> TP</label>
  <label><input type="checkbox" data-cal="vacances" checked> Vacances</label>
</div>
<div id="calendar" style="border:1px solid #2a2a2a;border-radius:12px;padding:8px"></div>

<script>
  // ------------- PARAMS A RENSEIGNER -------------
  const API_KEY = "AIzaSyCll9z6Ckg2r-2N4vC5SMoAoufpF4rDA_A";

  // Tes 3 agendas
  const calendars = {
    cours:    { googleCalendarId: "chimie.pcsi.faidherbe@gmail.com",                                  color: "#039BE5" }, // bleu (ex. Google)
    tp:       { googleCalendarId: "79e377f758a6d572bbbb60a46fcf4340cb9a6a74440a918ba26751f841129545@group.calendar.google.com", color: "#E53935" }, // rouge
    vacances: { googleCalendarId: "2be541bbe76056169eef32cb5044ccd55fd02f9eab8d8e78e6107923f6c2b97a@group.calendar.google.com", color: "#F6BF26" }, // jaune
  };

  // ------------- THEME SOMBRE (auto) -------------
  const dark = window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;
  const root = document.documentElement;
  if (dark) {
    root.style.setProperty('--fc-border-color', '#2a2a2a');
    root.style.setProperty('--fc-page-bg-color', '#0f1115');
    root.style.setProperty('--fc-neutral-bg-color', '#151823');
    root.style.setProperty('--fc-list-event-hover-bg-color', '#1d2230');
    root.style.setProperty('--fc-text-color', '#e5e7eb');
    root.style.setProperty('--fc-button-bg-color', '#2a2a2a');
    root.style.setProperty('--fc-button-border-color', '#3a3a3a');
    root.style.setProperty('--fc-button-text-color', '#e5e7eb');
    root.style.setProperty('--fc-now-indicator-color', '#60a5fa');
  }

  // ------------- INIT FULLCALENDAR -------------
  document.addEventListener('DOMContentLoaded', function() {
    const el = document.getElementById('calendar');

    const calendar = new FullCalendar.Calendar(el, {
      locale: 'fr',
      timeZone: 'Europe/Paris',
      firstDay: 1,
      initialView: 'dayGridMonth', // 'timeGridWeek' / 'listWeek' aussi
      headerToolbar: {
        left: 'prev,next today',
        center: 'title',
        right: 'dayGridMonth,timeGridWeek,listWeek'
      },
      height: 'auto',
      navLinks: true,
      weekNumbers: false,
      nowIndicator: true,

      googleCalendarApiKey: API_KEY,

      // Sources d'événements (multi-agendas)
      eventSources: Object.keys(calendars).map(key => ({
        id: key,
        googleCalendarId: calendars[key].googleCalendarId,
        color: calendars[key].color,
      })),

      eventClick: function(info) {
        info.jsEvent.preventDefault();
        if (info.event.url) window.open(info.event.url, '_blank', 'noopener');
      },
    });

    calendar.render();

    // Filtres (checkbox)
    document.querySelectorAll('#fc-toolbar input[type="checkbox"]').forEach(cb => {
      cb.addEventListener('change', () => {
        const key = cb.getAttribute('data-cal');
        const src = calendar.getEventSourceById(key);
        if (cb.checked && !src) {
          calendar.addEventSource({
            id: key,
            googleCalendarId: calendars[key].googleCalendarId,
            color: calendars[key].color,
          });
        } else if (!cb.checked && src) {
          src.remove();
        }
      });
    });
  });
</script>
