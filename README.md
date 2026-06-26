# jekyllcv

CV based on YAML, using [jekyll](https://github.com/jekyll/jekyll).
  * [Github Repository: marcelofpfelix/jekyllcv](https:///github.com/marcelofpfelix/jekyllcv)
  * [webpage: marcelofpfelix.github.io/jekyllcv](https://marcelofpfelix.github.io/jekyllcv)

Converts this [yaml file](https://github.com/marcelofpfelix/jekyllcv/blob/master/_data/users.yml) in the printing html page seen bellow.

```yaml
user:
  name: "Henriques D. Afonso"
  avatar: assets/img/afonso.jpg
  bio: CEO @portugal
  url: marcelofpfelix.github.io/jekyllcv/user
  email_user  : afonso
  email_domain : portugal.pt
  links:
    - linkedin
    - github
```

[![](assets/img/jekyllcv/html.png)](https://marcelofpfelix.github.io/jekyllcv/user)

### Example

To see an example, please check the **[demo](https://marcelofpfelix.github.io/jekyllcv/user)** CV , using this [yaml file](https://github.com/marcelofpfelix/jekyllcv/blob/master/_data/users.yml).
  * You can also check *Marcelo Félix* real CV, available at  **[bandonga.com/cv/marcelo](https://bandonga.com/cv/marcelo)**, using this [yaml file](https://github.com/bandonga/cv/blob/master/_data/users.yml).

### Templates and themes

Templates control the CV page and section structure. Themes control the color palette.

The default configuration keeps the original CV format:

```yaml
jekyllcv:
  template: default
  theme: default
```

You can override the template per page with `cv_template`, or per user entry with `template`. Template files live in `_includes/cv-templates/`.

You can add more themes under `_sass/jekyllcv/themes/` and set `jekyllcv.theme` to the file name without `.scss`. The bundled themes are `default` and `graphite`.

### Using:
* **[jekyll/jekyll](https://github.com/jekyll/jekyll):** static site generator
* **[FortAwesome/Font-Awesome](https://github.com/FortAwesome/Font-Awesome):** icon toolkit
* **[cognitom/paper-css](https://github.com/cognitom/paper-css):** front-end printing solution
* **[necolas/normalize.css](https://github.com/necolas/normalize.css):** CSS resets
* **[google/fonts](https://github.com/google/fonts):** catalog with fonts
* **[lipis/flag-icons](https://github.com/lipis/flag-icons):** collection with country flags in CSS
* **[jquery/jquery](https://github.com/jquery/jquery):** lib to simplify HTML DOM selection
* **[moment/moment](https://github.com/moment/moment):** lib to calculate dates
* **[davatron5000/FitText.js](https://github.com/davatron5000/FitText.js):** font resizing

### Inspired by:
* **[AnotherKamila/yamlCV](https://github.com/AnotherKamila/yamlCV)**
* **[mmistakes/minimal-mistakes](https://github.com/mmistakes/minimal-mistakes)**
