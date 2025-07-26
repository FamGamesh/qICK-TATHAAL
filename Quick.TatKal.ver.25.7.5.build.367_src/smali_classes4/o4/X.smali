.class public final Lo4/X;
.super Lo4/g0;
.source "SourceFile"


# instance fields
.field private final c:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;Lk4/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "kSerializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "vSerializer"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lo4/g0;-><init>(Lk4/b;Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    new-instance v0, Lo4/W;

    const/4 v3, 0x5

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2}, Lk4/b;->a()Lm4/f;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v0, p1, p2}, Lo4/W;-><init>(Lm4/f;Lm4/f;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lo4/X;->c:Lm4/f;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method protected B(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/X;->c:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/X;->v()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/X;->w(Ljava/util/LinkedHashMap;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lo4/X;->x(Ljava/util/LinkedHashMap;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lo4/X;->y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo4/X;->z(Ljava/util/Map;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo4/X;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/X;->B(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected v()Ljava/util/LinkedHashMap;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected w(Ljava/util/LinkedHashMap;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    move p1, v3

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    return p1
.end method

.method protected x(Ljava/util/LinkedHashMap;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "<this>"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected y(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected z(Ljava/util/Map;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    move p1, v4

    return p1
.end method
