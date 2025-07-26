.class Lio/grpc/internal/Z$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v6, 0x6

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z;->u(Lio/grpc/internal/Z;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v7, 0x5

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "Unexpected non-null activeTransport"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v7, 0x6

    iget-object v1, v0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x1

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/Z;->u(Lio/grpc/internal/Z;)Lo3/l0;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Lio/grpc/internal/l0;->e(Lo3/l0;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v7, 0x3

    iget-object v3, v2, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v7, 0x5

    if-ne v0, v3, :cond_2

    const/4 v6, 0x6

    iget-object v0, v2, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v6, 0x3

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, v4, Lio/grpc/internal/Z$l$a;->a:Lio/grpc/internal/Z$l;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x7

    sget-object v1, Lo3/p;->b:Lo3/p;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lo3/p;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void
.end method
