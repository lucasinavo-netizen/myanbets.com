# MyanCasino Clone

Myanmar Online Casino Website Clone

## Deployment

This is a static Vercel site. It does not need Express, Railway, or an npm install step.

Production deploys should follow the root `DEPLOYMENT_RUNBOOK.md`: align the Git branch first, then deploy through the approved Vercel workflow.

For local static preview:

```bash
python3 -m http.server 3000
```

## Project Structure

- `index.html` - Main HTML file
- `index-n25-25a1.css` - Stylesheet
- `assets/` - Images and logos
- `vercel.json` - Vercel rewrites, headers, and affiliate redirect routes
- `api/go.js` - Serverless affiliate redirect handler
