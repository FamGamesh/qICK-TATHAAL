.class public abstract Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$d;,
        Lcom/google/protobuf/B$e;,
        Lcom/google/protobuf/B$c;,
        Lcom/google/protobuf/B$b;,
        Lcom/google/protobuf/B$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "US-ASCII"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "UTF-8"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string v2, "ISO-8859-1"

    move-object v0, v2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/protobuf/B;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/B;->d:[B

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/google/protobuf/B;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/protobuf/B;->f:Lcom/google/protobuf/j;

    const/4 v2, 0x1

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v2, 0x1
.end method

.method public static c(Z)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x4cf

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x4d5

    move p0, v0

    :goto_0
    return p0
.end method

.method public static d([B)I
    .locals 3

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/B;->e([BII)I

    move-result v2

    move p0, v2

    return p0
.end method

.method static e([BII)I
    .locals 1

    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/B;->h(I[BII)I

    move-result v0

    move p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    move p0, v0

    :cond_0
    const/4 v0, 0x6

    return p0
.end method

.method public static f(J)I
    .locals 5

    const/16 v2, 0x20

    move v0, v2

    ushr-long v0, p0, v0

    const/4 v4, 0x5

    xor-long/2addr p0, v0

    const/4 v3, 0x4

    long-to-int p0, p0

    const/4 v3, 0x7

    return p0
.end method

.method public static g([B)Z
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/z0;->s([B)Z

    move-result v0

    move p0, v0

    return p0
.end method

.method static h(I[BII)I
    .locals 4

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x7

    aget-byte v1, p1, v0

    const/4 v3, 0x1

    add-int/2addr p0, v1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x5

    return-object v0
.end method
