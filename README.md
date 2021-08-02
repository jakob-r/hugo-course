# README

- Directories and filenames have to be lowercase
- Chapters are ordered after filenames
- if no video is given or no pdf file is present: delete yaml param completely
- to include pdfs, use [pdfjs](https://github.com/anvithks/hugo-embed-pdf-shortcode): `{{< pdfjs >}}slides-regression-losses.pdf{{< /pdfjs >}}`. The pdf has to be in the same directory as the md file.
- if you add a markdown or html link to a file that is in the same directory
  - you should use the shortcode `{{< fileurl file="cheatsheet_notation.pdf" >}}` 
  - of you link to `../file.pdf` it will break in the index pages
- to include lecture video: `{{< video >}}Syrzezpj2FY{{< /video >}}`
  - the `video_id` is the last part of the youtube url, e.g. for `https://www.youtube.com/watch?v=BmSvhDCdJro` it is `BmSvhDCdJro`.
  - You can also embed videos from other platforms by changing `video_base_url` in `config.toml`
  - Or use a custom shortcode.
- mathjax enabled if `mathjax: true` in yaml-frontmatter
 - if mathjax should be supported in index page, add it to respective `_index.md` or enable it in `config.toml`
- make quizzes using https://github.com/bonartm/hugo-quiz
  - put `quizdown: true` in yaml-frontmatter
  - quizzes support mathjax without the `mathjax: true`
- in `_index.md` you can specify `show_in_index: (content|summary|none)`
