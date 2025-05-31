#!/bin/bash
echo "🔧 Applying VSCode configuration..."
cp -r vscode/* ~/Library/Application\ Support/Code/User/
xargs -n 1 code --install-extension < vscode/extensions.list
echo "✅ VSCode setup complete!"
