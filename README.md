# Lesyria Game Launcher

**Version:** 1.0.0
**Last Updated:** 2025-08-17

---

## 📖 Overview

The **Lesyria Game Launcher** is the official launcher for the Lesyria universe, part of the Kronyx ecosystem. It provides a unified platform for players to access Lesyria’s multiplayer and single-player worlds, manage accounts, download required game assets, and stay connected to the community.

The launcher is designed for **cross-platform compatibility**, working on **Windows, macOS, and Linux** with a single codebase built using **TypeScript, React, and Electron**.

---

## 🎯 Features

* **Unified Account System**
  Connect both your Lesyria account and your Minecraft account for seamless integration.

* **Automatic Updates**
  Downloads and updates game files and assets automatically to keep your client up-to-date.

* **Multi-Platform Support**
  Runs on Windows, macOS, and Linux with consistent experience.

* **Server Selection**
  Browse and connect to different Lesyria servers (Open-World, PvP, Dungeon, etc.).

* **Community Integration**
  Access Discord channels, patch notes, news, and events directly from the launcher.

* **Secure Authentication**
  Connects safely via API to validate linked Mojang/Minecraft accounts.

---

## 🛠 Installation

### Prerequisites

* Node.js ≥ 20
* npm ≥ 9
* Internet connection

### Local Development

```bash
# Clone the repository
git clone https://github.com/Kronyx/lesyria-launcher.git
cd lesyria-launcher

# Install dependencies
npm install

# Start development environment
npm run dev
```

### Build for Production

```bash
# Build the launcher for all platforms
npm run build

# Electron packaging example
npm run package
```

---

## ⚡ Usage

1. Launch the application.
2. Log in with your Lesyria account.
3. Link your Minecraft account if needed.
4. Select the server or world you want to join.
5. Click **Play** to start the game with auto-downloaded assets.

---

## 🏗 Architecture

* **Frontend:** React + Electron (TypeScript/TSX)
* **Backend API:** Node.js / Rust integration for game data
* **Authentication:** OAuth2 for Lesyria and Mojang accounts
* **Asset Delivery:** Cloud-based CDN for seamless updates
* **Cross-Platform Packaging:** Electron + Vite + TypeScript

---

## 🔒 Security

* All credentials are stored securely and encrypted locally.
* Uses HTTPS/SSL for all API requests.
* Supports two-factor authentication (2FA) for Lesyria accounts.
* Open-source under **MPL-2.0 license**.

---

## 📝 Contributing

We welcome contributions! To contribute:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature-name`)
3. Commit your changes (`git commit -m "Description"`)
4. Push to the branch (`git push origin feature-name`)
5. Create a pull request

---

## 📂 Project Structure

```
lesyria-launcher/
├─ src/               # Source files
│  ├─ main.ts         # Electron main process
│  ├─ renderer.tsx    # React renderer
│  └─ ...
├─ assets/            # Images, icons, logos
├─ public/            # Static assets
├─ package.json
├─ tsconfig.json
├─ vite.config.ts
└─ README.md
```

---

## 🌐 Links

* **GitHub:** [https://github.com/Kronyxgames/lesyria-launcher](https://github.com/Kronyxgames/lesyria-launcher)
* **Website:** [https://lesyria.com](https://lesyria.com)
* **Discord:** [https://discord.gg/lesyria](https://discord.gg/lesyria)

## 📌 License

This project is licensed under the **Apache 2.0 licence**.
See [LICENSE](LICENSE) for details.