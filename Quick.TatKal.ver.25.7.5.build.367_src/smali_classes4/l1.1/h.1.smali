.class Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ll1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Ll1/h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x1

    sput-object v0, Ll1/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    const/16 v10, 0xa

    move v0, v10

    new-array v0, v0, [B

    const/4 v10, 0x6

    invoke-direct {v8, v0}, Ll1/h;->f([B)V

    const/4 v10, 0x2

    invoke-direct {v8, v0}, Ll1/h;->e([B)V

    const/4 v10, 0x1

    invoke-direct {v8, v0}, Ll1/h;->d([B)V

    const/4 v10, 0x1

    invoke-static {v0}, Ll1/i;->t([B)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    const/16 v10, 0xc

    move v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x10

    move v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0x14

    move v7, v10

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    sget-object v5, Ll1/h;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x4

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v4, v5, v2

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v2, v10

    aput-object v6, v5, v2

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v2, v10

    aput-object v0, v5, v2

    const/4 v10, 0x3

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v5, v0

    const/4 v10, 0x7

    const-string v10, "%s%s%s%s"

    move-object v0, v10

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Ll1/h;->a:Ljava/lang/String;

    const/4 v10, 0x1

    return-void
.end method

.method private static a(J)[B
    .locals 3

    const/4 v1, 0x4

    move v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    long-to-int p0, p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private static b(J)[B
    .locals 3

    const/4 v1, 0x2

    move v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    long-to-int p0, p0

    const/4 v2, 0x1

    int-to-short p0, p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private d([B)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ll1/h;->b(J)[B

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-byte v1, v0, v1

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v2, v5

    aput-byte v1, p1, v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    aget-byte v0, v0, v1

    const/4 v5, 0x5

    const/16 v5, 0x9

    move v1, v5

    aput-byte v0, p1, v1

    const/4 v5, 0x1

    return-void
.end method

.method private e([B)V
    .locals 6

    move-object v3, p0

    sget-object v0, Ll1/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/h;->b(J)[B

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-byte v1, v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v2, v5

    aput-byte v1, p1, v2

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v1, v5

    aput-byte v0, p1, v1

    const/4 v5, 0x5

    return-void
.end method

.method private f([B)V
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x1

    div-long v4, v0, v2

    const/4 v10, 0x3

    rem-long/2addr v0, v2

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ll1/h;->a(J)[B

    move-result-object v9

    move-object v2, v9

    const/4 v10, 0x0

    move v3, v10

    aget-byte v4, v2, v3

    const/4 v10, 0x3

    aput-byte v4, p1, v3

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v4, v9

    aget-byte v5, v2, v4

    const/4 v9, 0x3

    aput-byte v5, p1, v4

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v5, v10

    aget-byte v6, v2, v5

    const/4 v10, 0x5

    aput-byte v6, p1, v5

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v5, v9

    aget-byte v2, v2, v5

    const/4 v9, 0x6

    aput-byte v2, p1, v5

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ll1/h;->b(J)[B

    move-result-object v9

    move-object v0, v9

    aget-byte v1, v0, v3

    const/4 v9, 0x5

    const/4 v10, 0x4

    move v2, v10

    aput-byte v1, p1, v2

    const/4 v10, 0x5

    const/4 v9, 0x5

    move v1, v9

    aget-byte v0, v0, v4

    const/4 v9, 0x2

    aput-byte v0, p1, v1

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/h;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/h;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
