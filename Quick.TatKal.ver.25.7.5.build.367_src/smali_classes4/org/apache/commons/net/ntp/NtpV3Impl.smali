.class public Lorg/apache/commons/net/ntp/NtpV3Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ntp/NtpV3Packet;


# static fields
.field private static final KEY_IDENTIFIER_INDEX:I = 0x30

.field private static final LI_INDEX:I = 0x0

.field private static final LI_SHIFT:I = 0x6

.field private static final MESSAGE_DIGEST:I = 0x36

.field private static final MODE_INDEX:I = 0x0

.field private static final MODE_SHIFT:I = 0x0

.field private static final ORIGINATE_TIMESTAMP_INDEX:I = 0x18

.field private static final POLL_INDEX:I = 0x2

.field private static final PRECISION_INDEX:I = 0x3

.field private static final RECEIVE_TIMESTAMP_INDEX:I = 0x20

.field private static final REFERENCE_ID_INDEX:I = 0xc

.field private static final REFERENCE_TIMESTAMP_INDEX:I = 0x10

.field private static final ROOT_DELAY_INDEX:I = 0x4

.field private static final ROOT_DISPERSION_INDEX:I = 0x8

.field private static final STRATUM_INDEX:I = 0x1

.field private static final TRANSMIT_TIMESTAMP_INDEX:I = 0x28

.field private static final VERSION_INDEX:I = 0x0

.field private static final VERSION_SHIFT:I = 0x3


# instance fields
.field private buf:[B

.field private dp:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x30

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v3, 0x7

    return-void
.end method

.method private getInt(I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x7

    aget-byte v0, v0, p1

    const/4 v5, 0x6

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move v0, v5

    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x4

    iget-object v1, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x7

    aget-byte v1, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move v1, v5

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x4

    or-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x5

    add-int/lit8 v2, p1, 0x2

    const/4 v5, 0x4

    aget-byte v1, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move v1, v5

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x7

    or-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v1, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x4

    aget-byte p1, v1, p1

    const/4 v5, 0x5

    invoke-static {p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move p1, v5

    or-int/2addr p1, v0

    const/4 v5, 0x1

    return p1
.end method

.method private getLong(I)J
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v8, 0x7

    aget-byte v0, v0, p1

    const/4 v7, 0x1

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v0

    const/16 v8, 0x38

    move v2, v8

    shl-long/2addr v0, v2

    const/4 v8, 0x5

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v7, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x7

    aget-byte v2, v2, v3

    const/4 v8, 0x2

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v7, 0x30

    move v4, v7

    shl-long/2addr v2, v4

    const/4 v7, 0x1

    or-long/2addr v0, v2

    const/4 v8, 0x5

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v7, 0x3

    add-int/lit8 v3, p1, 0x2

    const/4 v8, 0x6

    aget-byte v2, v2, v3

    const/4 v8, 0x7

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v8, 0x28

    move v4, v8

    shl-long/2addr v2, v4

    const/4 v7, 0x6

    or-long/2addr v0, v2

    const/4 v7, 0x6

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v8, 0x6

    add-int/lit8 v3, p1, 0x3

    const/4 v7, 0x3

    aget-byte v2, v2, v3

    const/4 v8, 0x6

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v8, 0x20

    move v4, v8

    shl-long/2addr v2, v4

    const/4 v8, 0x1

    or-long/2addr v0, v2

    const/4 v7, 0x4

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v7, 0x7

    add-int/lit8 v3, p1, 0x4

    const/4 v8, 0x7

    aget-byte v2, v2, v3

    const/4 v8, 0x3

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v7, 0x18

    move v4, v7

    shl-long/2addr v2, v4

    const/4 v7, 0x7

    or-long/2addr v0, v2

    const/4 v7, 0x3

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v8, 0x5

    add-int/lit8 v3, p1, 0x5

    const/4 v7, 0x2

    aget-byte v2, v2, v3

    const/4 v8, 0x3

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v7, 0x10

    move v4, v7

    shl-long/2addr v2, v4

    const/4 v8, 0x4

    or-long/2addr v0, v2

    const/4 v8, 0x6

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v7, 0x4

    add-int/lit8 v3, p1, 0x6

    const/4 v8, 0x2

    aget-byte v2, v2, v3

    const/4 v8, 0x3

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    const/16 v7, 0x8

    move v4, v7

    shl-long/2addr v2, v4

    const/4 v8, 0x6

    or-long/2addr v0, v2

    const/4 v7, 0x3

    iget-object v2, v5, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x7

    const/4 v8, 0x4

    aget-byte p1, v2, p1

    const/4 v7, 0x2

    invoke-static {p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    const/4 v7, 0x6

    return-wide v0
.end method

.method private getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private idAsHex()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getReferenceId()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private idAsIPAddress()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    iget-object v1, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x5

    const/16 v6, 0xc

    move v2, v6

    aget-byte v1, v1, v2

    const/4 v6, 0x6

    invoke-static {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "."

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x3

    const/16 v6, 0xd

    move v3, v6

    aget-byte v2, v2, v3

    const/4 v6, 0x7

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x4

    const/16 v6, 0xe

    move v3, v6

    aget-byte v2, v2, v3

    const/4 v6, 0x7

    invoke-static {v2}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x5

    const/16 v6, 0xf

    move v2, v6

    aget-byte v1, v1, v2

    const/4 v6, 0x7

    invoke-static {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private idAsString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const/4 v6, 0x3

    move v2, v6

    if-le v1, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v2, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x3

    add-int/lit8 v3, v1, 0xc

    const/4 v6, 0x5

    aget-byte v2, v2, v3

    const/4 v6, 0x3

    int-to-char v2, v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    :goto_1
    return-object v0

    :cond_1
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0
.end method

.method private setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 10

    move-object v6, p0

    if-nez p2, :cond_0

    const/4 v9, 0x3

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p2}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v0

    :goto_0
    const/4 v9, 0x7

    move p2, v9

    :goto_1
    if-gez p2, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v9, 0x5

    iget-object v2, v6, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v8, 0x1

    add-int v3, p1, p2

    const/4 v9, 0x1

    const-wide/16 v4, 0xff

    const/4 v8, 0x5

    and-long/2addr v4, v0

    const/4 v8, 0x2

    long-to-int v4, v4

    const/4 v9, 0x4

    int-to-byte v4, v4

    const/4 v9, 0x3

    aput-byte v4, v2, v3

    const/4 v8, 0x3

    const/16 v9, 0x8

    move v2, v9

    ushr-long/2addr v0, v2

    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x7

    goto :goto_1
.end method

.method protected static final ui(B)I
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x2

    return p0
.end method

.method protected static final ul(B)J
    .locals 5

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x6

    int-to-long v0, p0

    const/4 v3, 0x7

    return-wide v0
.end method


# virtual methods
.method public getDatagramPacket()Ljava/net/DatagramPacket;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v5, 0x1

    iget-object v1, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v5, 0x1

    iput-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    const/4 v5, 0x7

    const/16 v5, 0x7b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v3

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    :goto_2
    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    const/4 v5, 0x3

    return-object v0
.end method

.method public getLeapIndicator()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aget-byte v0, v0, v1

    const/4 v5, 0x5

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v4

    move v0, v4

    shr-int/lit8 v0, v0, 0x6

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    return v0
.end method

.method public getMode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aget-byte v0, v0, v1

    const/4 v5, 0x3

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move v0, v5

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x7

    return v0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getMode()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x18

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPoll()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    aget-byte v0, v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public getPrecision()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 4

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getReferenceId()I
    .locals 5

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getReferenceIdString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getVersion()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getStratum()I

    move-result v6

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x4

    move v3, v6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x5

    if-ne v0, v3, :cond_2

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v0, v3, :cond_2

    const/4 v6, 0x2

    invoke-direct {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsHex()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v0, v6

    if-lt v1, v0, :cond_3

    const/4 v6, 0x1

    invoke-direct {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsIPAddress()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_3
    const/4 v6, 0x2

    invoke-direct {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsHex()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_4
    const/4 v6, 0x7

    :goto_0
    invoke-direct {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public getReferenceTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getRootDelay()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRootDelayInMillisDouble()D
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDelay()I

    move-result v6

    move v0, v6

    int-to-double v0, v0

    const/4 v6, 0x5

    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    const/4 v7, 0x4

    div-double/2addr v0, v2

    const/4 v7, 0x2

    return-wide v0
.end method

.method public getRootDispersion()I
    .locals 5

    move-object v1, p0

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRootDispersionInMillis()J
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDispersion()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v7, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x3

    mul-long/2addr v0, v2

    const/4 v7, 0x3

    const-wide/32 v2, 0x10000

    const/4 v6, 0x2

    div-long/2addr v0, v2

    const/4 v7, 0x7

    return-wide v0
.end method

.method public getRootDispersionInMillisDouble()D
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDispersion()I

    move-result v7

    move v0, v7

    int-to-double v0, v0

    const/4 v7, 0x3

    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    const/4 v7, 0x5

    div-double/2addr v0, v2

    const/4 v6, 0x7

    return-wide v0
.end method

.method public getStratum()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x28

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "NTP"

    move-object v0, v3

    return-object v0
.end method

.method public getVersion()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aget-byte v0, v0, v1

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v4

    move v0, v4

    shr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    return v0
.end method

.method public setDatagramPacket(Ljava/net/DatagramPacket;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    move p1, v5

    iget-object v1, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x4

    if-le p1, v2, :cond_0

    const/4 v5, 0x6

    array-length p1, v1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return-void
.end method

.method public setLeapIndicator(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    aget-byte v2, v0, v1

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v5, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v5, 0x1

    or-int/2addr p1, v2

    const/4 v5, 0x5

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v0, v1

    const/4 v5, 0x5

    return-void
.end method

.method public setMode(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    aget-byte v2, v0, v1

    const/4 v5, 0x3

    and-int/lit16 v2, v2, 0xf8

    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    or-int/2addr p1, v2

    const/4 v5, 0x2

    int-to-byte p1, p1

    const/4 v5, 0x7

    aput-byte p1, v0, v1

    const/4 v5, 0x4

    return-void
.end method

.method public setOriginateTimeStamp(Lorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x18

    move v0, v4

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setPoll(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    aput-byte p1, v0, v1

    const/4 v4, 0x3

    return-void
.end method

.method public setPrecision(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    aput-byte p1, v0, v1

    const/4 v4, 0x3

    return-void
.end method

.method public setReceiveTimeStamp(Lorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setReferenceId(I)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x3

    move v0, v6

    :goto_0
    if-gez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v6, 0x7

    add-int/lit8 v2, v0, 0xc

    const/4 v6, 0x2

    and-int/lit16 v3, p1, 0xff

    const/4 v6, 0x2

    int-to-byte v3, v3

    const/4 v6, 0x4

    aput-byte v3, v1, v2

    const/4 v6, 0x5

    ushr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    goto :goto_0
.end method

.method public setReferenceTime(Lorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setStratum(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v4, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    aput-byte p1, v0, v1

    const/4 v4, 0x2

    return-void
.end method

.method public setTransmitTime(Lorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x28

    move v0, v3

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setVersion(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    aget-byte v2, v0, v1

    const/4 v5, 0x7

    and-int/lit16 v2, v2, 0xc7

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x1

    or-int/2addr p1, v2

    const/4 v5, 0x1

    int-to-byte p1, p1

    const/4 v6, 0x7

    aput-byte p1, v0, v1

    const/4 v6, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    const-string v5, "[version:"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getVersion()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ", mode:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getMode()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ", poll:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getPoll()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ", precision:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getPrecision()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ", delay:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDelay()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ", dispersion(ms):"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDispersionInMillisDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v6, ", id:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getReferenceIdString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ", xmitTime:"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->toDateString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " ]"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
