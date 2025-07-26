.class Lio/grpc/internal/Z$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->e(Lo3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/l0;

.field final synthetic b:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lio/grpc/internal/Z$l$b;->a:Lo3/l0;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/p;->e:Lo3/p;

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x1

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x6

    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x5

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    const/4 v6, 0x1

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x6

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x2

    sget-object v1, Lo3/p;->d:Lo3/p;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lo3/p;)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x2

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x4

    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v6, 0x5

    if-ne v0, v2, :cond_4

    const/4 v6, 0x4

    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/p;->a:Lo3/p;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x3

    iget-object v1, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x3

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lo3/q;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lo3/q;->c()Lo3/p;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Expected state is CONNECTING, actual state is %s"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x5

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x3

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->c()V

    const/4 v6, 0x3

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x4

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->e()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x3

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x4

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x6

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    const/4 v6, 0x7

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x5

    iget-object v1, v4, Lio/grpc/internal/Z$l$b;->a:Lo3/l0;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->E(Lio/grpc/internal/Z;Lo3/l0;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object v0, v4, Lio/grpc/internal/Z$l$b;->b:Lio/grpc/internal/Z$l;

    const/4 v6, 0x7

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v6, 0x7

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x7

    :goto_1
    return-void
.end method
