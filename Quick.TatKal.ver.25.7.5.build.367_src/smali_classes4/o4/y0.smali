.class public abstract Lo4/y0;
.super Lo4/w;
.source "SourceFile"


# instance fields
.field private final b:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "primitiveSerializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lo4/w;-><init>(Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x5

    new-instance v0, Lo4/x0;

    const/4 v4, 0x7

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lo4/x0;-><init>(Lm4/f;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lo4/y0;->b:Lm4/f;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/y0;->b:Lm4/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c(Ln4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lo4/a;->k(Ln4/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final e(Ln4/f;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    const-string v4, "encoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lo4/a;->j(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lo4/y0;->b:Lm4/f;

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Ln4/f;->beginCollection(Lm4/f;I)Ln4/d;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1, p2, v0}, Lo4/y0;->z(Ln4/d;Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/y0;->t()Lo4/w0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lo4/w0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/y0;->u(Lo4/w0;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo4/w0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lo4/y0;->v(Lo4/w0;I)V

    const/4 v3, 0x7

    return-void
.end method

.method protected final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "This method lead to boxing and must not be used, use writeContents instead"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lo4/w0;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/y0;->y(Lo4/w0;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo4/w0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lo4/y0;->x(Lo4/w0;ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected final t()Lo4/w0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/y0;->w()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lo4/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo4/w0;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected final u(Lo4/w0;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lo4/w0;->d()I

    move-result v3

    move p1, v3

    return p1
.end method

.method protected final v(Lo4/w0;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lo4/w0;->b(I)V

    const/4 v3, 0x4

    return-void
.end method

.method protected abstract w()Ljava/lang/Object;
.end method

.method protected final x(Lo4/w0;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const-string v3, "<this>"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v2, "This method lead to boxing and must not be used, use Builder.append instead"

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method protected final y(Lo4/w0;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo4/w0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected abstract z(Ln4/d;Ljava/lang/Object;I)V
.end method
