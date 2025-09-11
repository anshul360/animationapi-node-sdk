# AnimationAPI Node.js Library

A Node.js wrapper for the AnimationAPI API - Animated Content video generation service.

## Documentation

Find the full API documentation [here](https://docs.AnimationAPI.com/api-docs)

## Requirements

Node 18 or higher.

## Installation

Install the package with:

```sh
npm install animationapi
# or
pnpm add animationapi
# or
yarn add animationapi
# or
bun animationapi
```

## Usage

### Create videos

```ts
import { Configuration, VideosApi } from "animationapi";

try {
  const aa = new VideosApi(
    new Configuration({
      accessToken: process.env.ANIMATIONAPI_API_KEY ?? "",
      baseOptions: {
        headers: {
          "Content-Type": "application/json",
        },
      },
    })
  );

  //create the body
  const body = {
    template_id: "ffffa434-0000-0000-b290-0b30ad82d5d3",
    format: "mp4",
    fps: 24,
    // add page, layer modifications
  };

  const result = await aa.createVideos(body);

  //do something with the result
} catch (e) {
  console.log(e);
}
```

### Get video status

```ts
try {
  const aa = new VideosApi(
    new Configuration({
      accessToken: process.env.ANIMATIONAPI_API_KEY ?? "",
      baseOptions: {
        headers: {
          "Content-Type": "application/json",
        },
      },
    })
  );

  // check video status using request id
  const result = await aa.getVideoStatus(
    "838f42ca-8072-4e0c-913b-35f867aa2e43"
  );

  //do something with the result
} catch (e) {
  console.log(e);
}
```

### List all videos

```ts
try {
  const aa = new VideosApi(
    new Configuration({
      accessToken: process.env.ANIMATIONAPI_API_KEY ?? "",
      baseOptions: {
        headers: {
          "Content-Type": "application/json",
        },
      },
    })
  );

  // List generated videos
  const result = await aa.listAllVideos();

  //do something with the result
} catch (e) {
  console.log(e);
}
```

### List all templates

```ts
try {
  const aa = new TemplatesApi(
    new Configuration({
      accessToken: process.env.ANIMATIONAPI_API_KEY ?? "",
      baseOptions: {
        headers: {
          "Content-Type": "application/json",
        },
      },
    })
  );

  // list all templates in your org
  const result = await aa.listAllTemplates();

  //do something with the result
} catch (e) {
  console.log(e);
}
```

### List all webhooks

```ts
try {
  const aa = new WebhooksApi(
    new Configuration({
      accessToken: process.env.ANIMATIONAPI_API_KEY ?? "",
      baseOptions: {
        headers: {
          "Content-Type": "application/json",
        },
      },
    })
  );

  // list all webhooks
  const result = await aa.listAllWebhooks();
  
  //do something with the result
} catch (e) {
  console.log(e);
}
```
