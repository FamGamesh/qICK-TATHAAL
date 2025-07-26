.class final Lio/grpc/internal/h0$x$a;
.super Lio/grpc/internal/Z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$x;->h(Lo3/S$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo3/S$k;

.field final synthetic b:Lio/grpc/internal/h0$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$x;Lo3/S$k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/h0$x$a;->a:Lo3/S$k;

    const/4 v2, 0x3

    invoke-direct {v0}, Lio/grpc/internal/Z$j;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/Z;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v5, 0x2

    iget-object v0, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method b(Lio/grpc/internal/Z;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v4, 0x3

    iget-object v0, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method c(Lio/grpc/internal/Z;Lo3/q;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lio/grpc/internal/h0$x$a;->a:Lo3/S$k;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    const-string v4, "listener is null"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lio/grpc/internal/h0$x$a;->a:Lo3/S$k;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v4, 0x7

    return-void
.end method

.method d(Lio/grpc/internal/Z;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const/4 v3, 0x7

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/h0;->j0(Lio/grpc/internal/h0;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const/4 v3, 0x6

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lo3/E;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/E;->k(Lo3/J;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    const/4 v3, 0x6

    iget-object p1, p1, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    const/4 v3, 0x6

    invoke-static {p1}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)V

    const/4 v3, 0x5

    return-void
.end method
