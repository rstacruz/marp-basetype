---
title: "Sample: vertical mode"
marp: true
theme: basetype
paginate: true
footer: "<a href='https://ricostacruz.com'>@rstacruz</a>"
size: vertical
---

# Cover page
<!-- _class: bg-grid -->

---

## Paragraphs of text
<!-- _header: Basic paragraph text -->

The violin, sometimes known as a fiddle, is a wooden chordophone (string instrument) in the violin family. Most violins have a hollow wooden body. It is the smallest and thus highest-pitched instrument (soprano) in the family in regular use.

Violins are important instruments in a wide variety of musical genres. They are most prominent in the Western classical tradition, both in ensembles (from chamber music to orchestras) and as solo instruments.

---

## Simple bullet list

Est pellentesque elit ullamcorper dignissim cras. Urna duis convallis convallis tellus id interdum velit laoreet. Ipsum dolor sit amet consectetur adipiscing. Commodo quis imperdiet massa tincidunt nunc pulvinar:

- Very fast, takes 3 seconds
- Can be done at home
- Easy cleanup and disposal
- Affordable

---

<!-- _header: Bullet paragraphs -->

**Bullets with paragraphs.** Est pellen esque elit ullamcorper dignissim cras. Urna duis convallis convallis tellus id interdum velit laoreet. Ipsum dolor sit amet consectetur adipiscing. Commodo quis imperdiet massa tincidunt nunc pulvinar:

- :keyboard: **Modifier keys** — There are dedicated keys for Cmd and Opt (or Alt and Win in Windows), but Ctrl and Enter are shared by one key (tap for Enter, hold for Ctrl).

- :keyboard: **Layers** — There’s a Nav key to access numbers and arrows (a “layer” in QMK and ZMK terms). There’s a Sym key to access symbols.

---

## With image

<!-- _classx: side-figure -->
<!-- _header: Side figure with image -->

Violins are also important in many varieties of folk music, including country music, bluegrass music, and in jazz. Electric violins with solid bodies and piezoelectric pickups are used in some forms of rock music and jazz fusion.

> ![](https://source.unsplash.com/mjl0yIdSi18/800x500)

---

## Code block

<!-- _header: Code block -->

React is only concerned with state management and rendering that state to the DOM, so creating React applications usually requires the use of additional libraries for routing, as well as certain client-side functionality.

React adheres to the <mark>declarative programming</mark> paradigm. This is in contrast with imperative.

```javascript
import ReactDOM from "react-dom";

it("works", () => {
  ReactDOM.render(<div>hello!</div>, document.body);
  expect(document.body.innerText).toBe("hello?");
});
```

> :point_up: This code block might have an error. Do you think you can find it? At least 3 people can't.
