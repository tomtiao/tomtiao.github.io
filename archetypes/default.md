---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
categories:
  - "{{ now.Format "2006" }}年{{ now.Format "1" }}月"
tags:
draft: true
---

