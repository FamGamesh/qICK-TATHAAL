.class final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/f$d;

.field private final b:Lio/grpc/internal/m0$b;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/f$d;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    const/4 v3, 0x5

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/m0$b;

    const/4 v3, 0x5

    iput-object p1, v1, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    const/4 v3, 0x6

    const-string v3, "transportExecutor"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lio/grpc/internal/f$d;

    const/4 v3, 0x5

    iput-object p1, v1, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 5

    move-object v2, p0

    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/R0$a;->next()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public c(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    const/4 v4, 0x1

    new-instance v1, Lio/grpc/internal/f$b;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Z)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public d(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/internal/f$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    const/4 v5, 0x1

    new-instance v1, Lio/grpc/internal/f$c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    const/4 v4, 0x4

    return-object v0
.end method
