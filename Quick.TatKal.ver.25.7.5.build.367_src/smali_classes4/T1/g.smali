.class public LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B

.field private static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v2, "01110000"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v2

    move v0, v2

    sput-byte v0, LT1/g;->a:B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "00001111"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v2

    move v0, v2

    sput-byte v0, LT1/g;->b:B

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v2, 0xb

    move v1, v2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    move-object p0, v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p0, v2

    const/16 v2, 0x16

    move v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method private static c(Ljava/util/UUID;[B)[B
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x11

    move v1, v6

    new-array v1, v1, [B

    const/4 v6, 0x4

    invoke-static {v0, v1}, LT1/g;->c(Ljava/util/UUID;[B)[B

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    aget-byte v2, v0, v1

    const/4 v6, 0x2

    const/16 v6, 0x10

    move v3, v6

    aput-byte v2, v0, v3

    const/4 v6, 0x7

    sget-byte v3, LT1/g;->b:B

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x1

    sget-byte v3, LT1/g;->a:B

    const/4 v6, 0x2

    or-int/2addr v2, v3

    const/4 v6, 0x4

    int-to-byte v2, v2

    const/4 v6, 0x7

    aput-byte v2, v0, v1

    const/4 v6, 0x7

    invoke-static {v0}, LT1/g;->b([B)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
