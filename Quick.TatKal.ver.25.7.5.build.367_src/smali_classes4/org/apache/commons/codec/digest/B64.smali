.class Lorg/apache/commons/codec/digest/B64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final B64T_ARRAY:[C

.field static final B64T_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static b64from24bit(BBBILjava/lang/StringBuilder;)V
    .locals 4

    shl-int/lit8 p0, p0, 0x10

    const/4 v2, 0x1

    const v0, 0xffffff

    const/4 v2, 0x1

    and-int/2addr p0, v0

    const/4 v3, 0x3

    shl-int/lit8 p1, p1, 0x8

    const/4 v3, 0x4

    const v0, 0xffff

    const/4 v3, 0x5

    and-int/2addr p1, v0

    const/4 v3, 0x5

    or-int/2addr p0, p1

    const/4 v3, 0x7

    and-int/lit16 p1, p2, 0xff

    const/4 v2, 0x2

    or-int/2addr p0, p1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 p1, p3, -0x1

    const/4 v3, 0x4

    if-lez p3, :cond_0

    const/4 v2, 0x1

    sget-object p2, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    const/4 v3, 0x6

    and-int/lit8 p3, p0, 0x3f

    const/4 v3, 0x6

    aget-char p2, p2, p3

    const/4 v2, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    const/4 v3, 0x1

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static getRandomSalt(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getRandomSalt(ILjava/util/Random;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    if-gt v1, p0, :cond_0

    const/4 v4, 0x1

    const/16 v4, 0x40

    move v2, v4

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v2, v4

    const-string v4, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    move-object v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method
