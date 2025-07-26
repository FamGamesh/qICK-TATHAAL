.class public Lv1/k;
.super Lv1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$b;
    }
.end annotation


# instance fields
.field private a:Lv1/h;

.field private b:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(Lv1/h;Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lv1/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv1/k;->a:Lv1/h;

    const/4 v2, 0x4

    iput-object p2, v0, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lv1/h;Ljava/util/Comparator;Lv1/k$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lv1/k;-><init>(Lv1/h;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/k;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lv1/k$b;->b(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/k;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Comparator;)Lv1/k;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-static {}, Lv1/c$a;->d()Lv1/c$a$a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v2, v1, p1}, Lv1/k$b;->b(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/k;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private k(Ljava/lang/Object;)Lv1/h;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lv1/k;->a:Lv1/h;

    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v3, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v5, 0x4

    invoke-interface {v0}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Lv1/h;->a()Lv1/h;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Lv1/h;->f()Lv1/h;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lv1/k;->k(Ljava/lang/Object;)Lv1/h;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lv1/k;->k(Ljava/lang/Object;)Lv1/h;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lv1/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/k;->a:Lv1/h;

    const/4 v3, 0x5

    invoke-interface {v0}, Lv1/h;->h()Lv1/h;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/k;->a:Lv1/h;

    const/4 v3, 0x4

    invoke-interface {v0}, Lv1/h;->g()Lv1/h;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;
    .locals 11

    iget-object v0, p0, Lv1/k;->a:Lv1/h;

    const/4 v10, 0x2

    iget-object v1, p0, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v10, 0x3

    invoke-interface {v0, p1, p2, v1}, Lv1/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v8

    move-object v2, v8

    sget-object v5, Lv1/h$a;->b:Lv1/h$a;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-interface/range {v2 .. v7}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lv1/k;

    const/4 v10, 0x2

    iget-object v0, p0, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v10, 0x1

    invoke-direct {p2, p1, v0}, Lv1/k;-><init>(Lv1/h;Ljava/util/Comparator;)V

    const/4 v10, 0x4

    return-object p2
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    new-instance v0, Lv1/d;

    const/4 v6, 0x3

    iget-object v1, v4, Lv1/k;->a:Lv1/h;

    const/4 v6, 0x5

    iget-object v2, v4, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, p1, v2, v3}, Lv1/d;-><init>(Lv1/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lv1/c;
    .locals 10

    invoke-virtual {p0, p1}, Lv1/k;->a(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-object p0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lv1/k;->a:Lv1/h;

    const/4 v9, 0x2

    iget-object v1, p0, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v9, 0x6

    invoke-interface {v0, p1, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v8

    move-object v2, v8

    sget-object v5, Lv1/h$a;->b:Lv1/h$a;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-interface/range {v2 .. v7}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lv1/k;

    const/4 v9, 0x3

    iget-object v1, p0, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v9, 0x2

    invoke-direct {v0, p1, v1}, Lv1/k;-><init>(Lv1/h;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/k;->a:Lv1/h;

    const/4 v3, 0x7

    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9

    move-object v5, p0

    new-instance v0, Lv1/d;

    const/4 v8, 0x7

    iget-object v1, v5, Lv1/k;->a:Lv1/h;

    const/4 v7, 0x5

    iget-object v2, v5, Lv1/k;->b:Ljava/util/Comparator;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v0, v1, v4, v2, v3}, Lv1/d;-><init>(Lv1/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/k;->a:Lv1/h;

    const/4 v3, 0x7

    invoke-interface {v0}, Lv1/h;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
