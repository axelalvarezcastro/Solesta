# Solesta Los Cabos · Presentación Interactiva Trichter

Presentación web de 12 slides — fully self-contained (no dependencies).

## Deploy en Render (5 minutos)

1. Subí esta carpeta a un repo GitHub (puede ser privado)
2. En [render.com](https://render.com) → New → Static Site
3. Conectá tu repo GitHub
4. Configuración:
   - **Build Command:** (dejar vacío)
   - **Publish Directory:** `.`
5. Click **Deploy** → en 2 minutos tenés tu link público

## Navegación

| Acción | Resultado |
|--------|-----------|
| `→` / `Espacio` | Siguiente slide |
| `←` | Slide anterior |
| `Home` / `End` | Primera / última |
| Click en dots | Ir directo a slide |
| Swipe (móvil) | Navegar slides |

## Estructura

```
solesta-web/
├── index.html      ← Todo en un solo archivo (imágenes embebidas en base64)
├── render.yaml     ← Configuración de deploy para Render
└── README.md       ← Este archivo
```
