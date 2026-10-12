# ShareBite 2.0 — Full-stack local prototype

## Easiest Windows setup
1. Install Node.js LTS from https://nodejs.org/.
2. Extract this ZIP to a normal folder.
3. Double-click `start.bat` and wait for npm to install packages.
4. Open http://localhost:3000. Keep the terminal open while using the app.

Demo accounts (password for all: `demo123`):
- admin@sharebite.demo
- donor@sharebite.demo
- ngo@sharebite.demo
- receiver@sharebite.demo

## Features
- Server-backed registration/login, bcrypt password hashes, role checks
- SQLite persistence in `data/sharebite.sqlite`
- Food donation listings, image uploads (JPG/PNG/WebP, 5 MB max)
- Optional GPS capture and OpenStreetMap link
- Shared donation requests, accept/reject/complete workflow
- NGO/receiver food needs visible to donors
- Recipient feedback after completed donations
- Admin user listing and suspend/restore controls

This is a coursework/local prototype, not production software. Do not expose it publicly. Sessions are in-memory and reset when the server restarts; database records persist. GPS is only captured after explicit permission. Demo entries are illustrative.
