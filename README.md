# README

- Directories and filenames have to be lowercase
- Chapters are ordered after filenames
- if no video is given or no pdf file is present: delete yaml param completely
- to include pdf as iframes in a lecture use `{{< pdf >}}slides-regression-losses.pdf{{< /pdf >}}`.
  - the pdf has to be in the same directory as the md file.
  - i reccomend using [pdfjs](https://github.com/anvithks/hugo-embed-pdf-shortcode) `{{< pdfjs >}}slides-regression-losses.pdf{{< /pdfjs >}}` for ios compatibility
- if you add a markdown or html link to a file that is in the same directory you have to link to `../file.pdf`
- to include lecture video: ``{{< video >}}Syrzezpj2FY{{< /video >}}`
  - the video_id is the last part of the youtube url for https://www.youtube.com/watch?v=BmSvhDCdJro it is `BmSvhDCdJro`.
  - You can also embed videos from other plattforms by changing `video_base_url` in `config.toml`
  - Or use a custom shortcode
- mathjax enabled if `mathjax: true` in yaml-frontmatter
 - if mathjax should be supported in index page, add it to respective `_index.md` or enable it in `config.toml`
- make quizzes using https://github.com/bonartm/hugo-quiz
  - put `quizdown: true` in yaml-frontmatter
  - quizzes support mathjax without the `mathjax: true`
- in `_index.md` you can specify `show_in_index: (content|summary|none)`