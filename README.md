# a-Shell iOS Automation Toolkit 🚀

**Turn your iPhone into a mobile development powerhouse!**  
Production-ready automation scripts for a-Shell, tightly integrated with Gemini CLI.

---

## Quick Setup

1. **Install a-Shell from the App Store.**
2. **Clone this repo into your a-Shell Documents directory:**

    ```sh
    cd ~/Documents
    git clone https://github.com/Qdev-hub/a-shell-ios-automation-toolkit.git
    cd a-shell-ios-automation-toolkit
    ```

3. **Run the installer:**

    ```sh
    bash install.sh
    ```

4. **Configure Gemini CLI (see below).**

---

## Features

- **Smart Code Generator**: AI-powered code for any language, optimized for iOS.
- **Intelligent File Processor**: Analyze, transform, and automate any file type.
- **System Performance Monitor**: Get real-time insights and battery-friendly optimization tips.
- **Web Automation Suite**: Lightweight scraping and API workflows.
- **Workflow Orchestrator**: Chain advanced automations via JSON.
- **iOS Shortcuts Integration**: Voice or tap to trigger automations.

---

## Gemini CLI Setup

- [Gemini CLI Install Guide](https://github.com/a-shell/AI-CLI)
- Set up your API credentials as per Gemini docs.
- Test Gemini CLI from a-Shell:

    ```sh
    gemini "Hello world"
    ```

---

## Usage Examples

### Generate Code (Python)

```sh
python3 core/auto_codegen.py python "Script to batch resize images" high
```

### Process a File

```sh
python3 core/file_processor.py ~/Documents/invoice.pdf "extract tables" json
```

### Monitor Performance

```sh
bash core/perf_monitor.sh
```

### Orchestrate Workflow

```sh
python3 core/workflow_orchestrator.py workflow.json
```

---

## iOS Shortcuts

Import `.shortcut` files from `shortcuts/` into the Shortcuts app for instant automation via Siri, Share Sheet, or tap.

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md).  
All scripts must run in a-Shell TestFlight and include usage examples.

---

## Community & Support

- Submit issues, feature requests, or automation ideas in [GitHub Issues](https://github.com/Qdev-hub/a-shell-ios-automation-toolkit/issues).
- Join discussions in [GitHub Discussions](https://github.com/Qdev-hub/a-shell-ios-automation-toolkit/discussions).

---

## License

MIT