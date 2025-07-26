.class public final Lcom/google/protobuf/N;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/protobuf/N;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/N;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/N;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/protobuf/N;->b:Lcom/google/protobuf/N;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/N;->j()V

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/protobuf/N;->a:Z

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/protobuf/N;->a:Z

    const/4 v2, 0x3

    return-void
.end method

.method static b(Ljava/util/Map;)I
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/protobuf/N;->c(Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/protobuf/N;->c(Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, [B

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/protobuf/B;->d([B)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, v1, Lcom/google/protobuf/B$a;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw v1

    const/4 v3, 0x2
.end method

.method private static d(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static e()Lcom/google/protobuf/N;
    .locals 5

    sget-object v0, Lcom/google/protobuf/N;->b:Lcom/google/protobuf/N;

    const/4 v2, 0x4

    return-object v0
.end method

.method private f()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/N;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x7
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, [B

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, p1, [B

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast v1, [B

    const/4 v4, 0x7

    check-cast p1, [B

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method static h(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    return v3

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x3

    return v3

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v1}, Lcom/google/protobuf/N;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v3

    :cond_4
    const/4 v6, 0x6

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/N;->f()V

    const/4 v2, 0x7

    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x6

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/google/protobuf/N;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/protobuf/N;->b(Ljava/util/Map;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/N;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/protobuf/N;->a:Z

    const/4 v3, 0x1

    return-void
.end method

.method public k(Lcom/google/protobuf/N;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/N;->f()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/N;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public l()Lcom/google/protobuf/N;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/protobuf/N;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/N;-><init>()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/protobuf/N;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/N;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/N;->f()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/N;->f()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/protobuf/N;->d(Ljava/util/Map;)V

    const/4 v3, 0x5

    invoke-super {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x5

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/N;->f()V

    const/4 v2, 0x2

    invoke-super {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
