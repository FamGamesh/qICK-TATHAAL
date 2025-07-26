.class public Lcom/google/common/collect/u;
.super Lcom/google/common/collect/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$a;
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/t;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;ILjava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/r;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, Lcom/google/common/collect/u;->d(Ljava/util/Comparator;)Lcom/google/common/collect/t;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/t;

    const/4 v2, 0x1

    return-void
.end method

.method private static d(Ljava/util/Comparator;)Lcom/google/common/collect/t;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/common/collect/t;->p()Lcom/google/common/collect/t;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/common/collect/v;->B(Ljava/util/Comparator;)Lcom/google/common/collect/M;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method static e(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/u;
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/common/collect/u;->f()Lcom/google/common/collect/u;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/common/collect/r$a;

    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$a;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lcom/google/common/collect/u;->h(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance v5, Lcom/google/common/collect/u;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/r$a;->c()Lcom/google/common/collect/r;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0, v1, p1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/r;ILjava/util/Comparator;)V

    const/4 v7, 0x2

    return-object v5
.end method

.method public static f()Lcom/google/common/collect/u;
    .locals 3

    sget-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static h(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/t;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/t;->l(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/common/collect/v;->x(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private static i(Ljava/util/Comparator;)Lcom/google/common/collect/t$a;
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/common/collect/t$a;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/common/collect/t$a;-><init>()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/v$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/v$a;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x3

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v11, p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Comparator;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    move v1, v13

    if-ltz v1, :cond_4

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/common/collect/r;->b()Lcom/google/common/collect/r$a;

    move-result-object v13

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    move v7, v13

    if-lez v7, :cond_2

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/google/common/collect/u;->i(Ljava/util/Comparator;)Lcom/google/common/collect/t$a;

    move-result-object v13

    move-object v8, v13

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lcom/google/common/collect/t$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/google/common/collect/t$a;->k()Lcom/google/common/collect/t;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    move v9, v13

    if-ne v9, v7, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/r$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    add-int/2addr v5, v7

    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v13, "Duplicate key-value pairs exist for key "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v13, "Invalid value count "

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x4

    :cond_3
    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/r$a;->c()Lcom/google/common/collect/r;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/common/collect/s$b;->a:Lcom/google/common/collect/N$b;

    const/4 v13, 0x2

    invoke-virtual {v1, v11, p1}, Lcom/google/common/collect/N$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    sget-object p1, Lcom/google/common/collect/s$b;->b:Lcom/google/common/collect/N$b;

    const/4 v13, 0x4

    invoke-virtual {p1, v11, v5}, Lcom/google/common/collect/N$b;->a(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    sget-object p1, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/N$b;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/google/common/collect/u;->d(Ljava/util/Comparator;)Lcom/google/common/collect/t;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v11, v0}, Lcom/google/common/collect/N$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x7

    :cond_4
    const/4 v13, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "Invalid key count "

    move-object v2, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/u;->g()Ljava/util/Comparator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/common/collect/N;->b(Lcom/google/common/collect/B;Ljava/io/ObjectOutputStream;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method g()Ljava/util/Comparator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/t;

    const/4 v4, 0x7

    instance-of v1, v0, Lcom/google/common/collect/v;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/common/collect/v;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/v;->comparator()Ljava/util/Comparator;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method
