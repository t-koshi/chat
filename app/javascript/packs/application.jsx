import React from 'react';
import ReactDOM from 'react-dom';

console.log('Hello World from Webpacker')
const element = (
  <h1>
    Hello!
  </h1>
);

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    element,
    document.body.appendChild(document.createElement('div'))
  )
});