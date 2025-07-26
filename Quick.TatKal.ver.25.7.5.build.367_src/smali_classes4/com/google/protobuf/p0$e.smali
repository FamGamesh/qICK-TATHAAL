.class Lcom/google/protobuf/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/protobuf/p0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/p0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/p0$e;->c:Lcom/google/protobuf/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/protobuf/p0$e;->a:Ljava/lang/Comparable;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/p0;Ljava/util/Map$Entry;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Comparable;

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, v0, p2}, Lcom/google/protobuf/p0$e;-><init>(Lcom/google/protobuf/p0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/p0$e;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public c()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$e;->a:Ljava/lang/Comparable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/p0$e;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0$e;->a(Lcom/google/protobuf/p0$e;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/protobuf/p0$e;->a:Ljava/lang/Comparable;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v1, v3}, Lcom/google/protobuf/p0$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, v1, p1}, Lcom/google/protobuf/p0$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/p0$e;->c()Ljava/lang/Comparable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/p0$e;->a:Ljava/lang/Comparable;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    iget-object v2, v3, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/p0$e;->c:Lcom/google/protobuf/p0;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/protobuf/p0$e;->a:Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/protobuf/p0$e;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
