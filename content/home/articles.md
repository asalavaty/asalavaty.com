---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pages

# This file represents a page section.
headless: true

active: true

# Order that this section appears on the page.
weight: 8

title: Journal Articles
subtitle: ''

content:
  # Filter on criteria
  archive:
    enable: true
    text: See all publications
    link: publications/
  # Page type to display. E.g. post, talk, publication...
  page_type: publications
  # Choose how much pages you would like to display (0 = all pages)
  count: 5
  # Choose how many pages you would like to offset by
  offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc
  # Filter on criteria
  filters:
    tag: ''
    category: ''
  # Define the publication type ['Uncategorized' =  0; 'Conference proceedings' =  1; 'Journal' =  2; 'Work in progress' =  3; 'Technical report' =  4; 'Book' =  5; 'Book chapter' =  6; 'working paper' = 7; 'peer-reviewed' = 8]
    publication_type: '2'
    author: ''
    exclude_featured: false
design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view: 2
  columns: '2'
  background:
    gradient_start: '#f2f3f4'
    gradient_end: '#FFFEF6'
    gradient_angle: 180
    # Text color (true=light, false=dark, or remove for the dynamic theme color).
    # text_color_light: true
---
