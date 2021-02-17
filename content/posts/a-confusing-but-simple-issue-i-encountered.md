---
title: 一个迷惑但实际上很简单的问题
date: 2021-02-11 10:44:58
categories:
  - '2021年2月'
tags:
  - 'Web Components'
  - '自定义元素'
  - '跨浏览器'
draft: true
---
## 背景

我正尝试使用Web Components中的自定义元素创造一个文章列表元素，这样我就可以在元素的类中实现元素的行为，从而降低心智负担。

## 问题

然而，这个元素在Firefox上与其他基于Webkit的浏览器表现不一致。在Firefox上，改变这个元素的透明度可以影响到其子元素，而在其他浏览器上没有影响，[这里有个Demo](/misc/different-behaviour-across-browsers.html "不同浏览器表现不一")。
我刚开始
