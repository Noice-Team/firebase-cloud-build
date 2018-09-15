# README #

The purpose of this image is to package the build tools required to build a `spring-boot` application using `openJDK8`, `Maven` and `Google SDK Tools` (gtool). This image is intended to be built using `Google Cloud Build` via the provided `cloudbuild.yaml` file.

## How to Use ##

This image is intended to be used for building `spring-boot` applications within `Google Cloud Build` using a project `cloudbuild.yaml` such as:

```
steps:
- name: 'gcr.io/$PROJECT_ID/gcloud-maven'
  args: ['mvn', 'appengine:deploy']
```

**Note:** I am no linux or docker experts, your fork and contributions to this image are very much welcome.