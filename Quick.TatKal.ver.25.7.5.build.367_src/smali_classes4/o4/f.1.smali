.class public final Lo4/f;
.super Lo4/x;
.source "SourceFile"


# instance fields
.field private final b:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "element"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lo4/x;-><init>(Lk4/b;)V

    const/4 v3, 0x2

    new-instance v0, Lo4/e;

    const/4 v3, 0x4

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lo4/e;-><init>(Lm4/f;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lo4/f;->b:Lm4/f;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/f;->b:Lm4/f;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/f;->v()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lo4/f;->w(Ljava/util/ArrayList;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lo4/f;->x(Ljava/util/ArrayList;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/f;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo4/f;->A(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lo4/f;->y(Ljava/util/ArrayList;ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected v()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method

.method protected w(Ljava/util/ArrayList;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p1, v4

    return p1
.end method

.method protected x(Ljava/util/ArrayList;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x7

    return-void
.end method

.method protected y(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method
