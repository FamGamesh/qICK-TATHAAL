.class public final LL1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lv1/c;

.field private final b:Lv1/e;


# direct methods
.method private constructor <init>(Lv1/c;Lv1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL1/n;->a:Lv1/c;

    const/4 v2, 0x6

    iput-object p2, v0, LL1/n;->b:Lv1/e;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LL1/i;LL1/i;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, LL1/n;->g(Ljava/util/Comparator;LL1/i;LL1/i;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(Ljava/util/Comparator;)LL1/n;
    .locals 8

    move-object v4, p0

    new-instance v0, LL1/m;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, LL1/m;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x3

    new-instance v4, LL1/n;

    const/4 v7, 0x5

    invoke-static {}, LL1/j;->a()Lv1/c;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lv1/e;

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3, v0}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2}, LL1/n;-><init>(Lv1/c;Lv1/e;)V

    const/4 v7, 0x1

    return-object v4
.end method

.method private static synthetic g(Ljava/util/Comparator;LL1/i;LL1/i;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, LL1/i;->a:Ljava/util/Comparator;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    :cond_0
    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method public b(LL1/i;)LL1/n;
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, LL1/n;->h(LL1/l;)LL1/n;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, LL1/n;->a:Lv1/c;

    const/4 v6, 0x7

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lv1/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LL1/n;->b:Lv1/e;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LL1/n;

    const/4 v6, 0x7

    invoke-direct {v0, v1, p1}, LL1/n;-><init>(Lv1/c;Lv1/e;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public d(LL1/l;)LL1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/n;->a:Lv1/c;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL1/i;

    const/4 v3, 0x1

    return-object p1
.end method

.method public e()LL1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/n;->b:Lv1/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lv1/e;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/i;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, LL1/n;

    const/4 v7, 0x4

    if-eq v3, v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    check-cast p1, LL1/n;

    const/4 v7, 0x6

    invoke-virtual {v5}, LL1/n;->size()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, LL1/n;->size()I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x7

    return v1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LL1/i;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LL1/i;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x5

    return v0

    :cond_5
    const/4 v7, 0x3

    :goto_0
    return v1
.end method

.method public f()LL1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/n;->b:Lv1/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv1/e;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LL1/i;

    const/4 v3, 0x2

    return-object v0
.end method

.method public h(LL1/l;)LL1/n;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/n;->a:Lv1/c;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/i;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, LL1/n;->a:Lv1/c;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lv1/c;->h(Ljava/lang/Object;)Lv1/c;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, LL1/n;->b:Lv1/e;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LL1/n;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, LL1/n;-><init>(Lv1/c;Lv1/e;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LL1/i;

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, LL1/l;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    invoke-interface {v2}, LL1/i;->getData()LL1/t;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LL1/t;->hashCode()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/n;->a:Lv1/c;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lv1/c;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/n;->b:Lv1/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/n;->a:Lv1/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lv1/c;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v8, "["

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LL1/i;

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    const-string v8, ", "

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v8, "]"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
