# TODO: Center Images in Gallery

## Information Gathered
- The gallery consists of food and drink snack items (cemilan, makanan, minuman) displayed in cards.
- Images are contained within `.tm-card` elements with fixed height and `object-fit: cover`.
- There was a duplicate empty `<div class="row tm-gallery">` in the HTML that needed removal.
- CSS for `.tm-card img` needed adjustment to allow centering with `width: auto`, `max-width: 100%`, and `margin: 0 auto`.

## Plan
- Remove the duplicate empty gallery div from `index.html`.
- Update the CSS for `.tm-card img` to center images properly.

## Dependent Files to be Edited
- `index.html`: Remove duplicate gallery div.
- `css/templatemo-style.css`: Adjust image centering styles.

## Followup Steps
- Test the gallery in a browser to ensure images are centered.
- Verify responsiveness across different screen sizes.

## Completed Tasks
- [x] Remove duplicate empty `<div class="row tm-gallery">` from `index.html`.
- [x] Update `.tm-card img` CSS to use `width: auto; max-width: 100%; margin: 0 auto;` for centering.
- [x] Create TODO.md to track progress.
- [x] Remove redundant Sikok Restaurant description section from index.html to integrate with main website flow.
