.class final Lio/grpc/internal/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lo3/c0$d;

.field final synthetic b:Lio/grpc/internal/D;


# direct methods
.method constructor <init>(Lio/grpc/internal/D;Lo3/c0$d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v2, "savedListener"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/c0$d;

    const/4 v2, 0x1

    iput-object p1, v0, Lio/grpc/internal/D$e;->a:Lo3/c0$d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    move-object v8, p0

    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v0, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Attempting DNS resolution of "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v11, 0x2

    invoke-static {v3}, Lio/grpc/internal/D;->g(Lio/grpc/internal/D;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    move v0, v11

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :try_start_0
    const/4 v11, 0x5

    iget-object v4, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v11, 0x3

    invoke-static {v4}, Lio/grpc/internal/D;->h(Lio/grpc/internal/D;)Lo3/x;

    move-result-object v11

    move-object v4, v11

    invoke-static {}, Lo3/c0$e;->d()Lo3/c0$e$a;

    move-result-object v10

    move-object v5, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    move-result-object v11

    move-object v1, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v11, "Using proxy address "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5, v1}, Lo3/c0$e$a;->b(Ljava/util/List;)Lo3/c0$e$a;

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lio/grpc/internal/D;->n(Z)Lio/grpc/internal/D$c;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    iget-object v1, v8, Lio/grpc/internal/D$e;->a:Lo3/c0$d;

    const/4 v11, 0x5

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Lo3/c0$d;->a(Lo3/l0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    move v0, v2

    :goto_1
    iget-object v1, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v10, 0x3

    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)Lo3/p0;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lio/grpc/internal/D$e$a;

    const/4 v10, 0x5

    invoke-direct {v2, v8, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    return-void

    :cond_4
    const/4 v11, 0x7

    :try_start_1
    const/4 v10, 0x6

    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5, v1}, Lo3/c0$e$a;->b(Ljava/util/List;)Lo3/c0$e$a;

    :cond_5
    const/4 v10, 0x7

    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)Lo3/c0$b;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)Lo3/c0$b;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v5, v1}, Lo3/c0$e$a;->d(Lo3/c0$b;)Lo3/c0$e$a;

    :cond_6
    const/4 v10, 0x6

    iget-object v1, v3, Lio/grpc/internal/D$c;->d:Lo3/a;

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v5, v1}, Lo3/c0$e$a;->c(Lo3/a;)Lo3/c0$e$a;

    :cond_7
    const/4 v10, 0x6

    :goto_2
    iget-object v1, v8, Lio/grpc/internal/D$e;->a:Lo3/c0$d;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lo3/c0$e$a;->a()Lo3/c0$e;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v4}, Lo3/c0$d;->b(Lo3/c0$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    const/4 v11, 0x1

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_8

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    move v0, v2

    :goto_3
    iget-object v1, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v11, 0x5

    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)Lo3/p0;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Lio/grpc/internal/D$e$a;

    const/4 v10, 0x4

    invoke-direct {v2, v8, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    const/4 v11, 0x6

    :goto_4
    invoke-virtual {v1, v2}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    goto :goto_7

    :goto_5
    :try_start_2
    const/4 v10, 0x2

    iget-object v4, v8, Lio/grpc/internal/D$e;->a:Lo3/c0$d;

    const/4 v10, 0x4

    sget-object v5, Lo3/l0;->t:Lo3/l0;

    const/4 v11, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Unable to resolve host "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v10, 0x1

    invoke-static {v7}, Lio/grpc/internal/D;->g(Lio/grpc/internal/D;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v1}, Lo3/l0;->p(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v4, v1}, Lo3/c0$d;->a(Lo3/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    const/4 v11, 0x3

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_9

    const/4 v10, 0x6

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    move v0, v2

    :goto_6
    iget-object v1, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v10, 0x3

    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)Lo3/p0;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lio/grpc/internal/D$e$a;

    const/4 v10, 0x6

    invoke-direct {v2, v8, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    const/4 v11, 0x4

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    const/4 v10, 0x7

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lo3/l0;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x3

    move v0, v2

    :goto_9
    iget-object v2, v8, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    const/4 v11, 0x7

    invoke-static {v2}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)Lo3/p0;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lio/grpc/internal/D$e$a;

    const/4 v10, 0x2

    invoke-direct {v3, v8, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    throw v1

    const/4 v10, 0x2
.end method
