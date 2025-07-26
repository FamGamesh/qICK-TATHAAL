.class Lcom/google/common/collect/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/t;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/common/collect/t;->g()Lcom/google/common/collect/U;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    aput-object v4, v0, v2

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v1, v2

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/common/collect/r$b;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/common/collect/r$b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/common/collect/r$b;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/common/collect/r$b;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    array-length v2, v0

    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Lcom/google/common/collect/r$b;->b(I)Lcom/google/common/collect/r$a;

    move-result-object v8

    move-object v2, v8

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    array-length v4, v0

    const/4 v9, 0x4

    if-ge v3, v4, :cond_0

    const/4 v9, 0x6

    aget-object v4, v0, v3

    const/4 v8, 0x5

    aget-object v5, v1, v3

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/r$a;->c()Lcom/google/common/collect/r;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method b(I)Lcom/google/common/collect/r$a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/r$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/common/collect/r$a;-><init>(I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/common/collect/r$b;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    instance-of v1, v0, Lcom/google/common/collect/t;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/common/collect/r$b;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x6

    check-cast v0, Lcom/google/common/collect/t;

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/common/collect/r$b;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Lcom/google/common/collect/p;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v2, v8

    invoke-virtual {v5, v2}, Lcom/google/common/collect/r$b;->b(I)Lcom/google/common/collect/r$a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lcom/google/common/collect/t;->g()Lcom/google/common/collect/U;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Lcom/google/common/collect/p;->g()Lcom/google/common/collect/U;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/r$a;->c()Lcom/google/common/collect/r;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
