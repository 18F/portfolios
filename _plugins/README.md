#Plugins!

The site uses a variety of custom plugins to modify how the site is rendered.

* [Filters](#filters)
  * [liquify](#liquify)
* [Markdown rendering](#markdown-rendering)
  * [markdown.rb](markdown.rb)
* [Classes and Modules](#classes-and-modules)
  * [AuthorData](#author-data)

## Filters


### liquify
** A liquid parser that will take raw content as an argument and return a liquid parsed version of that content.**

Example:
```bash
{% capture raw_content %}
{% raw %}
{{ 'how-we-work' | has_link }}
{% endraw %}
{% endcapture %}

{{ raw_content | liquify }}
> '#how-we-work'
```

## Markdown rendering

### [markdown.rb](markdown.rb)

This file allows us to render blocks of markdown outside of the normal render cycle.

Example usage:


```markdown
{% markdown %}
### Example header
{% endmarkdown %}

Example within a table:

<table>
  <thead>
    <tr>
      <th>Column 1</th>
      <th>Column 2</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        {% markdown %}
        List:
        * Item 1
        * Item 2
        {% endmarkdown %}
      </td>
      <td>Content</td>
    </tr>
  </tbody>
</table>
```
