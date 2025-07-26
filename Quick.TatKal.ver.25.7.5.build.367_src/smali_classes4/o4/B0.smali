.class public final Lo4/B0;
.super Lo4/w;
.source "SourceFile"


# instance fields
.field private final b:LV3/c;

.field private final c:Lm4/f;


# direct methods
.method public constructor <init>(LV3/c;Lk4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "kClass"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "eSerializer"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0}, Lo4/w;-><init>(Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lo4/B0;->b:LV3/c;

    const/4 v3, 0x6

    new-instance p1, Lo4/d;

    const/4 v3, 0x5

    invoke-interface {p2}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Lo4/d;-><init>(Lm4/f;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lo4/B0;->c:Lm4/f;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lo4/B0;->b:LV3/c;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lo4/r0;->p(Ljava/util/ArrayList;LV3/c;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/B0;->c:Lm4/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/B0;->t()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/B0;->u(Ljava/util/ArrayList;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lo4/B0;->v(Ljava/util/ArrayList;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/B0;->w([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lo4/B0;->x([Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/B0;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo4/B0;->A(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lo4/B0;->y(Ljava/util/ArrayList;ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected t()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method protected u(Ljava/util/ArrayList;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move p1, v3

    return p1
.end method

.method protected v(Ljava/util/ArrayList;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x1

    return-void
.end method

.method protected w([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected x([Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v4, 0x6

    return p1
.end method

.method protected y(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected z([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {p1}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    return-object v0
.end method
