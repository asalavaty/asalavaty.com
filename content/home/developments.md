---
# A section created with the Portfolio widget.
# This section displays content from `content/project/`.
# See https://wowchemy.com/docs/widget/portfolio/
widget: portfolio

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 20

title: 'Developments'
subtitle: ''

content:
  # Page type to display. E.g. project.
  page_type: developments

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
    - name: All
      tag: '*'
    - name: Machine Learning
      tag: Machine Learning
    - name: Graph-based Model
      tag: Graph-based Model
    - name: Integrative Model
      tag: Integrative Model
    - name: R Package
      tag: R Package
    - name: Shiny App
      tag: Shiny App
    - name: Visualization
      tag: Visualization

design:
  columns: '1'
  view: Showcase
  flip_alt_rows: true
  background: {}
  spacing: {padding: [0, 0, 0, 0]}
---


