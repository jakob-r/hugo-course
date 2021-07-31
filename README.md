# README

- Directories and filenames have to be lowercase
- Chapters are ordered after filenames
- if no video is given or no pdf file is present: delete yaml param completely
- if you add a markdown or html link to a file that is in the same directory you have to link to `../file.pdf`
- the video_id is the last part of the youtube url for https://www.youtube.com/watch?v=BmSvhDCdJro it is `BmSvhDCdJro`. You can also embed videos from other plattforms by changing `video_base_url` in `config.toml`
- mathjax enabled if `mathjax: true` in yaml-frontmatter
 - if mathjax should be supported in index page, add it to respective `_index.md` or enable it in `config.toml`
- make quizzes using https://github.com/bonartm/hugo-quiz
  - put `quizdown: true` in yaml-frontmatter
  - quizzes support mathjax without the `mathjax: true`