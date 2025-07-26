.class Lio/grpc/internal/Z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/w;

.field b:Z

.field final synthetic c:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lio/grpc/internal/Z$l;->b:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lo3/f;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v5, 0x1

    const-string v5, "READY"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lo3/f;->a(Lo3/f$a;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lo3/p0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lio/grpc/internal/Z$l$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lio/grpc/internal/Z$l$a;-><init>(Lio/grpc/internal/Z$l;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public b()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lio/grpc/internal/Z$l;->b:Z

    const/4 v7, 0x2

    const-string v7, "transportShutdown() must be called before transportTerminated()."

    move-object v1, v7

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lo3/f;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v7, 0x6

    iget-object v2, v5, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x7

    invoke-interface {v2}, Lo3/P;->g()Lo3/K;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x6

    const-string v7, "{0} Terminated"

    move-object v2, v7

    invoke-virtual {v0, v1, v2, v3}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;)Lo3/E;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lo3/E;->i(Lo3/J;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x1

    invoke-static {v0, v1, v4}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->A(Lio/grpc/internal/Z;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lo3/p0;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lio/grpc/internal/Z$l$c;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, Lio/grpc/internal/Z$l$c;-><init>(Lio/grpc/internal/Z$l;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x6

    invoke-interface {v0}, Lio/grpc/internal/w;->b()Lo3/a;

    const/4 v7, 0x0

    move v0, v7

    throw v0

    const/4 v7, 0x7
.end method

.method public c(Lo3/a;)Lo3/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->A(Lio/grpc/internal/Z;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public d(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v4, 0x1

    iget-object v1, v2, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public e(Lo3/l0;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v9, 0x7

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lo3/f;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lo3/f$a;->b:Lo3/f$a;

    const/4 v8, 0x7

    iget-object v2, v6, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v8, 0x2

    invoke-interface {v2}, Lo3/P;->g()Lo3/K;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v8, 0x3

    invoke-static {v3, p1}, Lio/grpc/internal/Z;->D(Lio/grpc/internal/Z;Lo3/l0;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    aput-object v3, v4, v2

    const/4 v8, 0x3

    const-string v9, "{0} SHUTDOWN with {1}"

    move-object v3, v9

    invoke-virtual {v0, v1, v3, v4}, Lo3/f;->b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v2, v6, Lio/grpc/internal/Z$l;->b:Z

    const/4 v9, 0x5

    iget-object v0, v6, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v9, 0x1

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lo3/p0;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lio/grpc/internal/Z$l$b;

    const/4 v9, 0x5

    invoke-direct {v1, v6, p1}, Lio/grpc/internal/Z$l$b;-><init>(Lio/grpc/internal/Z$l;Lo3/l0;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lo3/p0;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method
