.class Lcom/google/protobuf/p0$g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/p0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0$g;-><init>(Lcom/google/protobuf/p0;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/google/protobuf/p0$g;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/p0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0$g;->a(Ljava/util/Map$Entry;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->clear()V

    const/4 v3, 0x6

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/protobuf/p0$f;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p0$f;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/p0$g;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$g;->a:Lcom/google/protobuf/p0;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
