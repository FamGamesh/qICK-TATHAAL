.class Lorg/apache/commons/codec/net/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RADIX:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static digit16(B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    int-to-char v0, p0

    const/4 v4, 0x7

    const/16 v3, 0x10

    move v1, v3

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    move v0, v3

    const/4 v3, -0x1

    move v1, v3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "Invalid URL encoding: not a valid digit (radix 16): "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6
.end method

.method static hexDigit(I)C
    .locals 4

    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x3

    const/16 v1, 0x10

    move v0, v1

    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    move p0, v1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    move p0, v1

    return p0
.end method
