# Chromium in Docker with Node.js

This image contains Node.js + Chromium to test, for example, Angular projects.

> Note for Angular projects: 
> there is no angular CLI installed globally in this image, so you should use `npx ng test` rather than `ng test` as your test command.

## Usage

Run this image inside the directory where your `package.json` is. It will automatically run `npm test`.

```
docker run -v $(pwd):/app raschidjfr/chromium-node
```