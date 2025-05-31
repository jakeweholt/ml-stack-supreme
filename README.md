# VSCode ML Engineering Starter Repo

This repository sets up a portable Python + ML development environment with Visual Studio Code and a uv-based Python environment.

---

## Project Structure

```
vscode-ml-config/
├── vscode/
│   ├── settings.json
│   ├── extensions.list
│   ├── keybindings.json (optional)
│   ├── snippets/
│   │   └── uv.json (with uv-related code snippets)
├── setup_vscode.sh
├── setup_uv_env.sh
├── requirements.txt (auto-generated)
├── .gitignore
└── README.md
```

---

## 🛠️ Setup Instructions

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/yourusername/vscode-ml-config.git
cd vscode-ml-config
```

### 2️⃣ Add Extensions

Restore extensions on new machine:

```bash
xargs -n 1 code --install-extension < vscode/extensions.list
```

### 3️⃣ Apply VSCode Configuration

```bash
chmod +x setup_vscode.sh
./setup_vscode.sh
```

### 4️⃣ Setup Python Environment with uv

```bash
chmod +x setup_uv_env.sh
./setup_uv_env.sh
```

---

## 📘 License

Open-source under the [MIT License](LICENSE).
