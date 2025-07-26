.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$b;,
        Lcom/google/common/collect/r$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Lcom/google/common/collect/t;

.field private transient b:Lcom/google/common/collect/t;

.field private transient c:Lcom/google/common/collect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/common/collect/r;->d:[Ljava/util/Map$Entry;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static b()Lcom/google/common/collect/r$a;
    .locals 3

    new-instance v0, Lcom/google/common/collect/r$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/r$a;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/collect/r;
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    move v0, v5

    :goto_0
    new-instance v1, Lcom/google/common/collect/r$a;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/common/collect/r$a;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/common/collect/r$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/r$a;

    invoke-virtual {v1}, Lcom/google/common/collect/r$a;->a()Lcom/google/common/collect/r;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Ljava/util/Map;)Lcom/google/common/collect/r;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Lcom/google/common/collect/r;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    instance-of v0, v2, Ljava/util/SortedMap;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move-object v0, v2

    check-cast v0, Lcom/google/common/collect/r;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/r;->i()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/common/collect/r;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/r;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static k()Lcom/google/common/collect/r;
    .locals 4

    sget-object v0, Lcom/google/common/collect/K;->t:Lcom/google/common/collect/r;

    const/4 v2, 0x5

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v4, 0x5

    const-string v4, "Use SerializedForm"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x3
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/common/collect/p;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method abstract e()Lcom/google/common/collect/t;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/t;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/common/collect/A;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method abstract f()Lcom/google/common/collect/t;
.end method

.method abstract g()Lcom/google/common/collect/p;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x1

    return-object p2
.end method

.method public h()Lcom/google/common/collect/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/t;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/r;->e()Lcom/google/common/collect/t;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/t;

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/t;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/O;->b(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method abstract i()Z
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public j()Lcom/google/common/collect/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/t;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/common/collect/r;->f()Lcom/google/common/collect/t;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/t;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r;->j()Lcom/google/common/collect/t;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public l()Lcom/google/common/collect/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/common/collect/r;->g()Lcom/google/common/collect/p;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/common/collect/A;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/p;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/common/collect/r$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>(Lcom/google/common/collect/r;)V

    const/4 v3, 0x7

    return-object v0
.end method
