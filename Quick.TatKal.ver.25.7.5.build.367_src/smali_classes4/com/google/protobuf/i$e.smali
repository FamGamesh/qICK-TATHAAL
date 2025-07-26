.class final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final s:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/protobuf/i$i;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int v0, p2, p3

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x7

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/i;->f(III)I

    iput p2, v1, Lcom/google/protobuf/i$e;->f:I

    const/4 v4, 0x6

    iput p3, v1, Lcom/google/protobuf/i$e;->s:I

    const/4 v3, 0x5

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v4, 0x4

    const-string v3, "BoundedByteStream instances are not to be serialized directly"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x1
.end method


# virtual methods
.method protected N()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/i$e;->f:I

    const/4 v4, 0x6

    return v0
.end method

.method public d(I)B
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/i$e;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->e(II)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/protobuf/i$i;->e:[B

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/protobuf/i$e;->f:I

    const/4 v4, 0x5

    add-int/2addr v1, p1

    const/4 v4, 0x1

    aget-byte p1, v0, v1

    const/4 v4, 0x5

    return p1
.end method

.method protected o([BIII)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/i$i;->e:[B

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/i$e;->N()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p2

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return-void
.end method

.method q(I)B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/i$i;->e:[B

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/i$e;->f:I

    const/4 v4, 0x3

    add-int/2addr v1, p1

    const/4 v4, 0x5

    aget-byte p1, v0, v1

    const/4 v4, 0x4

    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/i$e;->s:I

    const/4 v3, 0x7

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->C()[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/protobuf/i;->J([B)Lcom/google/protobuf/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
