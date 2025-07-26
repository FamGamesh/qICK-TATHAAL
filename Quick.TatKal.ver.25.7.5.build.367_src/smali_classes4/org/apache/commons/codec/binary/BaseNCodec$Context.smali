.class Lorg/apache/commons/codec/binary/BaseNCodec$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Context"
.end annotation


# instance fields
.field buffer:[B

.field currentLinePos:I

.field eof:Z

.field ibitWorkArea:I

.field lbitWorkArea:J

.field modulus:I

.field pos:I

.field readPos:I


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    move-object v11, p0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object v1, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget v2, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    const/4 v13, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    iget-boolean v3, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v3, v13

    iget v4, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, v13

    iget-wide v5, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v13, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v13

    iget v6, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v13, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    iget v7, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    iget v8, v11, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    const/16 v13, 0x9

    move v9, v13

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v10, v13

    aput-object v0, v9, v10

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v0, v13

    aput-object v1, v9, v0

    const/4 v13, 0x1

    const/4 v13, 0x2

    move v0, v13

    aput-object v2, v9, v0

    const/4 v13, 0x6

    const/4 v13, 0x3

    move v0, v13

    aput-object v3, v9, v0

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v0, v13

    aput-object v4, v9, v0

    const/4 v13, 0x2

    const/4 v13, 0x5

    move v0, v13

    aput-object v5, v9, v0

    const/4 v13, 0x2

    const/4 v13, 0x6

    move v0, v13

    aput-object v6, v9, v0

    const/4 v13, 0x5

    const/4 v13, 0x7

    move v0, v13

    aput-object v7, v9, v0

    const/4 v13, 0x5

    const/16 v13, 0x8

    move v0, v13

    aput-object v8, v9, v0

    const/4 v13, 0x2

    const-string v13, "%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]"

    move-object v0, v13

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method
