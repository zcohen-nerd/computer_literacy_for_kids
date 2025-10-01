# Computer Literacy Curriculum - Docusaurus Website

This website contains a comprehensive 18-week Computer Literacy Curriculum designed for kids. It's built with [Docusaurus](https://docusaurus.io/), a modern static website generator.

## 🚀 Quick Start

### Prerequisites

Before you begin, ensure you have the following installed:
- [Node.js](https://nodejs.org/) (version 18.0 or above)
- npm (comes with Node.js)

### Local Development

1. **Install Dependencies**
   ```bash
   cd website
   npm install
   ```

2. **Start Development Server**
   ```bash
   npm run start
   ```
   
   This command starts a local development server and opens your browser to `http://localhost:3000`. Most changes are reflected live without having to restart the server.

3. **Build for Production**
   ```bash
   npm run build
   ```
   
   This command generates static content into the `build` directory and can be served using any static contents hosting service.

## 📚 Curriculum Content

The curriculum is organized into weekly lessons located in the `docs/` folder:

- **Week 1-4**: Internet Safety, File Management, and Digital Tools
- **Week 5-6**: Introduction to Programming with Scratch
- **Week 7**: Digital Communication Skills
- **Week 8-10**: 3D Design and Modeling with TinkerCAD
- **Week 11**: AI Awareness and Understanding
- **Week 12**: Advanced Internet Safety and Digital Citizenship
- **Week 13-15**: Multimedia Creation (Presentations, Videos, Spreadsheets)
- **Week 16-18**: Capstone Project Development and Showcase
- **Week 19-20**: Independent Learning Resources

## 🔧 Configuration

### Site Configuration

The main site configuration is in `docusaurus.config.js`. Key settings include:

- **Site Info**: Title, tagline, favicon
- **Deployment**: GitHub Pages configuration
- **Navigation**: Navbar and footer links
- **Theme**: Colors and styling options

### Sidebar Configuration

The documentation sidebar is automatically generated from the file structure in the `docs/` folder. Configuration is in `sidebars.js`.

## 🚀 Deployment

### Automatic Deployment (Recommended)

This site is configured for automatic deployment to GitHub Pages using GitHub Actions:

1. **Push to Main Branch**: Any push to the `main` branch triggers the deployment workflow
2. **GitHub Actions**: The workflow builds the site and deploys it to the `gh-pages` branch
3. **GitHub Pages**: Serves the site from the `gh-pages` branch

### Manual Deployment

If you prefer manual deployment:

```bash
# Build the site
npm run build

# Deploy to GitHub Pages (requires proper git configuration)
npm run deploy
```

### GitHub Pages Setup

To enable GitHub Pages for your repository:

1. Go to your repository on GitHub
2. Navigate to Settings → Pages
3. Set Source to "Deploy from a branch"
4. Select the `gh-pages` branch
5. Your site will be available at: `https://[username].github.io/[repository-name]/`

## 📁 Project Structure

```
website/
├── blog/                   # Blog posts
├── docs/                   # Documentation/curriculum content
├── src/
│   ├── components/         # React components
│   ├── css/               # Custom CSS
│   └── pages/             # Static pages
├── static/                # Static assets
├── docusaurus.config.js   # Site configuration
├── package.json           # Dependencies and scripts
├── sidebars.js            # Sidebar configuration
└── README.md              # This file
```

## 🎨 Customization

### Adding New Curriculum Content

1. Add new `.md` files to the `docs/` folder
2. Follow the naming convention: `weekXX-description.md`
3. The sidebar will automatically include new files

### Modifying the Homepage

Edit `src/pages/index.js` and `src/components/HomepageFeatures/index.js` to customize the landing page.

### Styling

- Global styles: `src/css/custom.css`
- Component-specific styles: Use CSS modules (`.module.css` files)

### Navigation

Update `docusaurus.config.js` to modify:
- Navbar items
- Footer links
- Site metadata

## 🛠️ Available Scripts

- `npm start` - Start development server
- `npm run build` - Build for production
- `npm run serve` - Serve production build locally
- `npm run deploy` - Deploy to GitHub Pages
- `npm run clear` - Clear Docusaurus cache

## 📖 Learning Resources

- [Docusaurus Documentation](https://docusaurus.io/docs)
- [Markdown Guide](https://www.markdownguide.org/)
- [React Documentation](https://react.dev/) (for advanced customization)

## 🤝 Contributing

We welcome contributions to improve this curriculum! Please:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📄 License

This curriculum is open source and available under the [MIT License](LICENSE).

## 📞 Support

If you encounter issues or have questions:

1. Check the [Docusaurus documentation](https://docusaurus.io/docs)
2. Open an issue in this repository
3. Join our [GitHub Discussions](https://github.com/zcohen-nerd/computer_literacy_for_kids/discussions)

---

**Happy teaching and learning!** 🎓