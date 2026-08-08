# X-core SessionForge v3 — Windows Installer Build

This project builds the Windows installer on a GitHub-hosted Windows runner, so a local Windows PC is not required.

## Files

```text
SessionForge/
├── SessionForge_v3_embedded.py
├── SessionForge.spec
├── requirements.txt
├── installer/
│   └── SessionForge.iss
└── .github/
    └── workflows/
        └── windows-build.yml
```

## From Kali

```bash
cd ~/Downloads/SessionForge
git add .
git commit -m "Add Windows installer build"
git push
```

Then on GitHub:

```text
Repository
→ Actions
→ Build Windows Installer
→ Run workflow
```

A successful build produces:

```text
SessionForge-v3.0-Setup.exe
```

Download it from the workflow's **Artifacts** section.

## Version tags

You can also trigger the build with:

```bash
git tag v3.0.0
git push origin v3.0.0
```

## What the build does

1. Uses a GitHub-hosted Windows runner.
2. Installs Python 3.12.
3. Installs Pillow and PyInstaller.
4. Builds `SessionForge.exe`.
5. Installs Inno Setup.
6. Creates the Windows installation wizard.
7. Uploads the installer as an artifact.

## Dedicated browser

This initial installer intentionally does **not** silently download or bundle a browser. If a dedicated Chromium build is added later, it should use a known redistributable, version-pinned package and clearly disclose the browser component during installation.

## Security

Use SessionForge only with systems and session data you are authorized to test. Treat authentication cookies as sensitive credentials and never commit them to Git or print them in CI logs.
