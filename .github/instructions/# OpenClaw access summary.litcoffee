# OpenClaw access summary

Generated: 3/11/2026, 1:18:30 PM

Config issue: Config file not found.

## MCP servers

No MCP servers detected in config or CLI output.

## Tools

No tools detected in config.

## Keys and credentials

No key sources detected. If you use environment variables, they may not appear in config.

## Network endpoints

- <http://127.0.0.1:18789/>
- <https://docs.openclaw.ai/troubleshooting>

## Local files

- C:\Users\Erfan Uddin\.openclaw\openclaw.json

## CLI status --all output

```
OpenClaw status --all

Overview
┌─────────────────┬───────────────────────────────────────────────────────────────────────────────────────────────────┐
│ Item            │ Value                                                                                             │
├─────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Version         │ 2026.3.8                                                                                          │
│ OS              │ windows 10.0.19045 (x64)                                                                          │
│ Node            │ 24.14.0                                                                                           │
│ Config          │ ~\.openclaw\openclaw.json                                                                         │
│ Dashboard       │ http://127.0.0.1:18789/                                                                           │
│ Tailscale       │ off                                                                                               │
│ Channel         │ stable (default)                                                                                  │
│ Update          │ pnpm · npm latest 2026.3.8                                                                        │
│ Gateway         │ local · ws://127.0.0.1:18789 (local loopback) · unreachable (connect failed: connect              │
│                 │ ECONNREFUSED 127.0.0.1:18789)                                                                     │
│ Security        │ Run: openclaw security audit --deep                                                               │
│ Gateway self    │ unknown                                                                                           │
│ Gateway service │ Scheduled Task not installed                                                                      │
│ Node service    │ Scheduled Task not installed                                                                      │
│ Agents          │ 1 total · 0 bootstrapping · 0 active · 0 sessions                                                 │
└─────────────────┴───────────────────────────────────────────────────────────────────────────────────────────────────┘

Channels
┌──────────┬─────────┬────────┬───────────────────────────────────────────────────────────────────────────────────────┐
│ Channel  │ Enabled │ State  │ Detail                                                                                │
├──────────┼─────────┼────────┼───────────────────────────────────────────────────────────────────────────────────────┤
└──────────┴─────────┴────────┴───────────────────────────────────────────────────────────────────────────────────────┘

Agents
┌────────────┬────────────────┬──────────┬──────────┬─────────────────────────────────────────────────────────────────┐
│ Agent      │ Bootstrap file │ Sessions │ Active   │ Store                                                           │
├────────────┼────────────────┼──────────┼──────────┼─────────────────────────────────────────────────────────────────┤
│ main       │ ABSENT         │        0 │ unknown  │ ~\.openclaw\agents\main\sessions\sessions.json                  │
└────────────┴────────────────┴──────────┴──────────┴─────────────────────────────────────────────────────────────────┘

Diagnosis (read-only)

Gateway connection details:
  Gateway target: ws://127.0.0.1:18789
  Source: local loopback
  Config: C:\Users\Erfan Uddin\.openclaw\openclaw.json
  Bind: loopback

✗ Config: C:\Users\Erfan Uddin\.openclaw\openclaw.json
✓ Restart sentinel: none
✓ Port 18789
! Tailscale: off · unknown
  error: Error: spawn tailscale ENOENT
✓ Skills: 4 eligible · 0 missing · C:\Users\Erfan Uddin\.openclaw\workspace
! Channel issues skipped (gateway unreachable)

Gateway health:
  connect failed: connect ECONNREFUSED 127.0.0.1:18789

Pasteable debug report. Auth tokens redacted.
Troubleshooting: https://docs.openclaw.ai/troubleshooting
```
