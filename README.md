# Castlegar Search and Rescue — Website

Static informational website for **Castlegar Search and Rescue (CSAR)**, a volunteer Ground Search and Rescue (GSAR) group serving the West Kootenay region of British Columbia, Canada.

## About CSAR

- **Full name**: Castlegar Society for Search & Rescue (CSAR)
- **Region**: West Kootenay, British Columbia — serves Castlegar and surrounding areas
- **Tasked by**: BC RCMP, works with EMBC (Emergency Management BC)
- **Province body**: BCSARA (BC Search and Rescue Association) — one of 78 GSAR groups in BC
- **Members**: ~35 active members (as of early 2025), currently recruiting ~10 more
- **Emergency contact**: Call 911
- **Facebook**: https://www.facebook.com/CastlegarSAR
- **BCSARA listing**: https://bcsara.com/directory-adventurehub/listing/castlegar-sar/

**Service is FREE.** There is never a charge for rescue.

## Capabilities

- Ground search and rescue
- Mountain / backcountry rescue
- Swiftwater rescue
- Rope rescue
- First aid / wilderness first aid
- Helicopter operations (including hover exit)
- Tracking techniques
- Incident Command System (ICS)

## Site Structure

```
csar-website/
├── CLAUDE.md              ← Project context and AI editing instructions
├── README.md              ← This file
├── LICENSE                ← License file
└── www/                   ← Website root (all files)
    ├── index.html         ← Home page
    ├── about.html         ← About CSAR, history, mission
    ├── volunteer.html     ← How to join/volunteer
    ├── safety.html        ← Outdoor safety tips (AdventureSmart 3Ts)
    ├── training.html      ← Training programs and capabilities
    ├── contact.html       ← Contact info, call 911 callout
    ├── style.css          ← Global stylesheet
    └── main.js            ← Navigation, mobile menu, smooth scroll
```

## Design System

- **Colors**:
  - Primary: `#1B3A2D` (deep forest green)
  - Accent: `#E85C0D` (rescue orange)
  - Light: `#F4F1EC` (warm off-white)
  - Dark: `#111A14` (near black)
  - Mid: `#4A5E52` (muted sage)
- **Fonts**: Oswald (headings, navigation), Lora (body text)
- **Tone**: Professional, trustworthy, outdoors-focused

## Running the Site

This is a **static site** with no backend or build step.

1. Simply open `www/index.html` in any web browser
2. Or serve with a local server:
   ```bash
   cd www
   python3 -m http.server 8000
   # Visit http://localhost:8000
   ```

## West Kootenay SAR Partners

- Nelson SAR
- Grand Forks SAR
- South Columbia (Fruitvale) SAR
- Rossland and District SAR
- Arrow Lakes (Nakusp) SAR
- Kaslo SAR
- Creston Valley SAR

## License

See [LICENSE](LICENSE) file for details.
