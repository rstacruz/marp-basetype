---
title: Sample presentation
marp: true
theme: basetype
paginate: true
footer: "<a href='https://ricostacruz.com'>@rstacruz</a>"
---

<!-- _header: Basic paragraph text -->

## Paragraphs of text

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

## Bullet list with columns

<div class="columns-2">

Est pellentesque elit ullamcorper dignissim cras. Urna duis convallis convallis tellus id interdum velit laoreet. Ipsum dolor sit amet consectetur adipiscing. Commodo quis imperdiet massa tincidunt nunc pulvinar:

- Very fast, takes 3 seconds
- Can be done at home
- Easy cleanup and disposal
- Affordable

</div>

---

<!-- _header: Bullet paragraphs -->

**Bullets with paragraphs.** Est pellen esque elit ullamcorper dignissim cras. Urna duis convallis convallis tellus id interdum velit laoreet. Ipsum dolor sit amet consectetur adipiscing. Commodo quis imperdiet massa tincidunt nunc pulvinar:

- :keyboard: **Colemak mod-DH** — The base layer is arranged in the Colemak mod-DH layout. Aside from being efficient on ortholinear keyboards, it also allows for a familiar placement of Backspace on a compact layout.

- :keyboard: **Modifier keys** — There are dedicated keys for Cmd and Opt (or Alt and Win in Windows), but Ctrl and Enter are shared by one key (tap for Enter, hold for Ctrl).

- :keyboard: **Layers** — There’s a Nav key to access numbers and arrows (a “layer” in QMK and ZMK terms). There’s a Sym key to access symbols.

---

## With image

<!-- _class: side-figure -->
<!-- _header: Side figure with image -->

Violins are also important in many varieties of folk music, including country music, bluegrass music, and in jazz. Electric violins with solid bodies and piezoelectric pickups are used in some forms of rock music and jazz fusion.

> ![](https://source.unsplash.com/mjl0yIdSi18/800x500)

---

<!-- _class: side-figure bg-dark -->
<!-- _header: Side figure with image -->

**Dark background** — The violin was first known in 16th-century Italy, with some further modifications occurring in the 18th and 19th centuries.

In Europe, it served as the basis for the development of other stringed instruments used in Western classical music.

> ![](https://source.unsplash.com/X4xe0W7PZFg/500x900)

---

## Code block

<!-- _class: side-figure -->
<!-- _header: Side figure with code -->

React is only concerned with state management and rendering that state to the DOM, so creating React applications usually requires the use of additional libraries for routing, as well as certain client-side functionality.

React adheres to the <mark>declarative programming</mark> paradigm. This is in contrast with imperative.

<figure>

```javascript
import ReactDOM from "react-dom";

it("works", () => {
  ReactDOM.render(<div>hello!</div>, document.body);
  expect(document.body.innerText).toBe("hello?");
});
```

> :point_up: This code block might have an error. Do you think you can find it? At least 3 people can't.

</figure>

---

<!-- _header: Wide image -->

![](https://source.unsplash.com/R5A_YlcSJwA/1100x580)

**Image example** — This image appears to be rather large.

---

<!-- _header: Background image -->
<!-- _class: align-bottom bg-gray -->

![bg](https://source.unsplash.com/wTM1DSqRfM0)

This image is a background.

---

## Two columns

<!-- _header: Two columns -->

<div class="columns-2">

Use `<div class="columns-2">` to break a section up into columns. The violin, sometimes known as a fiddle, is a wooden chordophone in the violin family.

Most violins have a hollow wooden body. It is the smallest and thus highest-pitched instrument in the family in regular use.

</div>

```javascript
import ReactDOM from "react-dom";

it("works", () => {
  ReactDOM.render(<div>hello!</div>, document.body);
  expect(document.body.innerText).toBe("hello!");
});
```

---

<!-- _class: align-bottom bg-white -->
<!-- _header: Closing list -->

Links for further reading:

- https://github.com/rstacruz
- https://twitter.com/rstacruz
- https://dev.to/rstacruz
