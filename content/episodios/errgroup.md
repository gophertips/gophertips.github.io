---
title: "Errgroup"
date: 2020-04-09T16:39:13+01:00
tags: ['concorrência', 'package/errgroup']
aliases: ['/posts/errgroup/']
description: Package errgroup provides synchronization, error propagation, and Context cancelation for groups of goroutines working on subtasks of a common task.
---
[errgroup](https://pkg.go.dev/golang.org/x/sync/errgroup?tab=doc) é um pacote criado pelo Google que facilita o gerênciamento de goroutines. Provê sincronização, propagação de erro e cancelamento automático de contexto.

{{< youtube Nu0M_yBv9eY >}}

O código exibido no vídeo pode ser encontrando no [GitHub](https://github.com/gophertips/code/tree/master/errgroup).