.class final Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private volatile b:Lo3/p;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lio/grpc/internal/x;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    sget-object v0, Lo3/p;->d:Lo3/p;

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method a()Lo3/p;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Channel state API is not implemented"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method b(Lo3/p;)V
    .locals 6

    move-object v2, p0

    const-string v5, "newState"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v5, 0x4

    if-eq v0, p1, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v4, 0x2

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    iput-object p1, v2, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v5, 0x1

    iget-object p1, v2, Lio/grpc/internal/x;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lio/grpc/internal/x;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, Lio/grpc/internal/x;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lio/grpc/internal/x$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/internal/x$a;->a()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lo3/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "callback"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "executor"

    move-object v0, v3

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/x$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/x$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lio/grpc/internal/x;->b:Lo3/p;

    const/4 v3, 0x3

    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/x$a;->a()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lio/grpc/internal/x;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
