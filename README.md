# Luz Violeta - Web Moderna

Web profesional para tienda esotérica y yoga en Mataró.

## Estructura

```
luzvioleta-web/
├── index.html      # Página principal (single page)
├── css/style.css   # Estilos modernos con variables
├── js/main.js      # Funcionalidad + animaciones
├── img/            # Imágenes optimizadas
└── README.md
```

## Características

- ✅ Diseño **moderno y elegante** (fuentes Playfair Display + Poppins)
- ✅ **Hero** con imagen de fondo y gradiente
- ✅ **Galería** tipo Pinterest con hover effects
- ✅ **Secciones**: Intro, Galería, Tienda, Clases, Info, Footer
- ✅ **Animaciones** suaves al hacer scroll
- ✅ **Responsive** (móvil, tablet, desktop)
- ✅ Colores: violeta profesional (#6B3FA0)

## Cómo editar

### Cambiar imágenes
Sustituye las fotos en `/img/` con los mismos nombres.

### Colores
Edita `css/style.css` → sección `:root`:
```css
--primary: #6B3FA0;      /* Violeta principal */
--primary-dark: #4A2875;
--accent: #D4A5C9;       /* Rosa/violeta claro */
--dark: #1A1A2E;         /* Fondo oscuro */
```

### Textos
Edita `index.html` directamente. Busca las secciones.

## Ver localmente

```bash
cd /Users/angel/.openclaw/workspace/luzvioleta-web
python3 -m http.server 8000
```

Abre: http://localhost:8000

## Desplegar

Opciones gratuitas:
1. **Netlify** - Arrastra la carpeta
2. **Vercel** - Conecta GitHub
3. **GitHub Pages** - Sube a repositorio

## Pendiente

- [x] Web completa
- [x] Fotos principales
- [x] Diseño moderno
- [ ] Dominio propio (luzvioleta.es)
- [ ] Hosting