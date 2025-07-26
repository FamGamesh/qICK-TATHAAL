.class Lcom/google/protobuf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/protobuf/N;

    const/4 v4, 0x7

    check-cast p2, Lcom/google/protobuf/M;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/N;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/M;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    add-int/2addr v1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/N;
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/N;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/protobuf/N;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/N;->i()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/N;->l()Lcom/google/protobuf/N;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/N;->k(Lcom/google/protobuf/N;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/N;

    const/4 v2, 0x7

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/M$a;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/M;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/M;->c()Lcom/google/protobuf/M$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/N;

    const/4 v3, 0x4

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/P;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/N;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/N;->i()Z

    move-result v2

    move p1, v2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/protobuf/P;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/protobuf/N;->e()Lcom/google/protobuf/N;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/protobuf/N;->l()Lcom/google/protobuf/N;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/N;->j()V

    const/4 v3, 0x4

    return-object p1
.end method
