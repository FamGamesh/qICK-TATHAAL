.class public final Lo4/Z;
.super Lo4/x;
.source "SourceFile"


# instance fields
.field private final b:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "eSerializer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lo4/x;-><init>(Lk4/b;)V

    const/4 v3, 0x1

    new-instance v0, Lo4/Y;

    const/4 v4, 0x5

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lo4/Y;-><init>(Lm4/f;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lo4/Z;->b:Lm4/f;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/Z;->b:Lm4/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/Z;->v()Ljava/util/LinkedHashSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo4/Z;->w(Ljava/util/LinkedHashSet;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lo4/Z;->x(Ljava/util/LinkedHashSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo4/Z;->z(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo4/Z;->A(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lo4/Z;->y(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected v()Ljava/util/LinkedHashSet;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method protected w(Ljava/util/LinkedHashSet;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p1, v4

    return p1
.end method

.method protected x(Ljava/util/LinkedHashSet;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "<this>"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected y(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const-string v3, "<this>"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected z(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method
