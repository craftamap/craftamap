### Hi there 👋

<img src="https://raw.githubusercontent.com/craftamap/craftamap/master/assets/profile_picture.png" align="right" width="256"/>

I'm Fabian, an open-source enthusiast working at K15t. I'm the author of bb, the pluploader and atlas-gonnect!

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts

{{range rss "https://siegelfabian.de/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🦚 And here's a list of projects I'm proud of

{{range rss "https://siegelfabian.de/projects/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/craftamap
- Mastodon: https://chaos.social/@craftamap
- LinkedIn: https://www.linkedin.com/in/fabian-siegel-6abbb7188/
