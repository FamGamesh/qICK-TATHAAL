.class Lcom/google/protobuf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->t()Lcom/google/protobuf/i$g;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lcom/google/protobuf/i;->t()Lcom/google/protobuf/i$g;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/i$g;->nextByte()B

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/protobuf/i;->a(B)I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1}, Lcom/google/protobuf/i$g;->nextByte()B

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/i;->a(B)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v7

    move p1, v7

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x3

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i$b;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result v2

    move p1, v2

    return p1
.end method
