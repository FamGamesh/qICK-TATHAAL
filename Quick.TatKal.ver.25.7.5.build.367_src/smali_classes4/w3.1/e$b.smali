.class Lw3/e$b;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/e;->r(Lo3/S$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lo3/S;

.field final synthetic b:Lw3/e;


# direct methods
.method constructor <init>(Lw3/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/e$b;->b:Lw3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw3/c;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public f(Lo3/p;Lo3/S$j;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw3/e$b;->a:Lo3/S;

    const/4 v4, 0x5

    iget-object v1, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x6

    invoke-static {v1}, Lw3/e;->i(Lw3/e;)Lo3/S;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x1

    invoke-static {v0}, Lw3/e;->j(Lw3/e;)Z

    move-result v4

    move v0, v4

    const-string v5, "there\'s pending lb while current lb has been out of READY"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lw3/e;->l(Lw3/e;Lo3/p;)Lo3/p;

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x3

    invoke-static {v0, p2}, Lw3/e;->m(Lw3/e;Lo3/S$j;)Lo3/S$j;

    sget-object p2, Lo3/p;->b:Lo3/p;

    const/4 v5, 0x2

    if-ne p1, p2, :cond_3

    const/4 v5, 0x2

    iget-object p1, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x5

    invoke-static {p1}, Lw3/e;->n(Lw3/e;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lw3/e$b;->a:Lo3/S;

    const/4 v4, 0x3

    iget-object v1, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x6

    invoke-static {v1}, Lw3/e;->o(Lw3/e;)Lo3/S;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x4

    sget-object v1, Lo3/p;->b:Lo3/p;

    const/4 v5, 0x5

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lw3/e;->k(Lw3/e;Z)Z

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x5

    invoke-static {v0}, Lw3/e;->j(Lw3/e;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x7

    invoke-static {v0}, Lw3/e;->i(Lw3/e;)Lo3/S;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x7

    invoke-static {v1}, Lw3/e;->p(Lw3/e;)Lo3/S;

    move-result-object v5

    move-object v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    iget-object p1, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v5, 0x5

    invoke-static {p1}, Lw3/e;->n(Lw3/e;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v2, Lw3/e$b;->b:Lw3/e;

    const/4 v4, 0x4

    invoke-static {v0}, Lw3/e;->h(Lw3/e;)Lo3/S$e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method protected g()Lo3/S$e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/e$b;->b:Lw3/e;

    const/4 v3, 0x3

    invoke-static {v0}, Lw3/e;->h(Lw3/e;)Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
