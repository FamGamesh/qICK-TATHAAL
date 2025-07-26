.class public final Lo4/N;
.super Lo4/x;
.source "SourceFile"


# instance fields
.field private final b:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "eSerializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lo4/x;-><init>(Lk4/b;)V

    const/4 v3, 0x7

    new-instance v0, Lo4/M;

    const/4 v3, 0x6

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lo4/M;-><init>(Lm4/f;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lo4/N;->b:Lm4/f;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/N;->b:Lm4/f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/N;->v()Ljava/util/HashSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/N;->w(Ljava/util/HashSet;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lo4/N;->x(Ljava/util/HashSet;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/N;->z(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/N;->A(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lo4/N;->y(Ljava/util/HashSet;ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected v()Ljava/util/HashSet;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected w(Ljava/util/HashSet;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v4

    move p1, v4

    return p1
.end method

.method protected x(Ljava/util/HashSet;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "<this>"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected y(Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    const-string v2, "<this>"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected z(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/HashSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method
