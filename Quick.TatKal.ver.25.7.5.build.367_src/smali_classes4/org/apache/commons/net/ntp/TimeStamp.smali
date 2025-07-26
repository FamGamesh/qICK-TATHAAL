.class public Lorg/apache/commons/net/ntp/TimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final NTP_DATE_FORMAT:Ljava/lang/String; = "EEE, MMM dd yyyy HH:mm:ss.SSS"

.field protected static final msb0baseTime:J = 0x1e5ae01dc00L

.field protected static final msb1baseTime:J = -0x20251fe2400L

.field private static final serialVersionUID:J = 0x70f667418312e431L

.field private static simpleFormatter:Ljava/lang/ref/SoftReference;

.field private static utcFormatter:Ljava/lang/ref/SoftReference;


# instance fields
.field private ntpTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-static {p1}, Lorg/apache/commons/net/ntp/TimeStamp;->decodeNtpHexString(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->toNtpTime(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v4, 0x1

    return-void
.end method

.method private static appendHexString(Ljava/lang/StringBuffer;J)V
    .locals 5

    move-object v1, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p2, v3

    :goto_0
    const/16 v4, 0x8

    move v0, v4

    if-lt p2, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/4 v3, 0x7

    const/16 v3, 0x30

    move v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    goto :goto_0
.end method

.method protected static decodeNtpHexString(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object v6, p0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    const/16 v8, 0x2e

    move v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    const/16 v8, 0x20

    move v2, v8

    const/16 v8, 0x10

    move v3, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    return-wide v0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v6, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    shl-long/2addr v0, v2

    const/4 v8, 0x4

    return-wide v0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    shl-long v1, v4, v2

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    or-long v0, v1, v3

    const/4 v8, 0x2

    return-wide v0

    :cond_2
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/NumberFormatException;

    const/4 v8, 0x7

    const-string v8, "null"

    move-object v0, v8

    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x2
.end method

.method public static getCurrentTime()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getNtpTime(J)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getNtpTime(J)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 5

    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->toNtpTime(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static getTime(J)J
    .locals 10

    const/16 v8, 0x20

    move v0, v8

    ushr-long v0, p0, v0

    const/4 v9, 0x2

    const-wide v2, 0xffffffffL

    const/4 v9, 0x7

    and-long v4, v0, v2

    const/4 v9, 0x3

    and-long/2addr p0, v2

    const/4 v9, 0x6

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x6

    long-to-double p0, p0

    const/4 v9, 0x2

    mul-double/2addr p0, v2

    const/4 v9, 0x7

    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    const/4 v9, 0x1

    div-double/2addr p0, v2

    const/4 v9, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide v2, 0x80000000L

    const/4 v9, 0x2

    and-long/2addr v0, v2

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x6

    const-wide/16 v1, 0x3e8

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const-wide v6, 0x1e5ae01dc00L

    const/4 v9, 0x5

    :goto_0
    mul-long/2addr v4, v1

    const/4 v9, 0x3

    add-long/2addr v4, v6

    const/4 v9, 0x1

    add-long/2addr v4, p0

    const/4 v9, 0x7

    return-wide v4

    :cond_0
    const/4 v9, 0x5

    const-wide v6, -0x20251fe2400L

    const/4 v9, 0x4

    goto :goto_0
.end method

.method public static parseNtpString(Ljava/lang/String;)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v6, 0x3

    invoke-static {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->decodeNtpHexString(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    const/4 v6, 0x7

    return-object v0
.end method

.method protected static toNtpTime(J)J
    .locals 11

    const-wide v0, 0x1e5ae01dc00L

    const/4 v9, 0x3

    cmp-long v2, p0, v0

    const/4 v8, 0x6

    if-gez v2, :cond_0

    const/4 v10, 0x2

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    const-wide v0, -0x20251fe2400L

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    sub-long/2addr p0, v0

    const/4 v9, 0x2

    const-wide/16 v0, 0x3e8

    const/4 v10, 0x4

    div-long v3, p0, v0

    const/4 v9, 0x1

    rem-long/2addr p0, v0

    const/4 v8, 0x4

    const-wide v5, 0x100000000L

    const/4 v10, 0x4

    mul-long/2addr p0, v5

    const/4 v8, 0x4

    div-long/2addr p0, v0

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const-wide v0, 0x80000000L

    const/4 v9, 0x4

    or-long/2addr v3, v0

    const/4 v8, 0x5

    :cond_2
    const/4 v9, 0x1

    const/16 v7, 0x20

    move v0, v7

    shl-long v0, v3, v0

    const/4 v10, 0x6

    or-long/2addr p0, v0

    const/4 v9, 0x1

    return-wide p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x1

    const/16 v5, 0x20

    move v1, v5

    ushr-long v1, p0, v1

    const/4 v6, 0x4

    const-wide v3, 0xffffffffL

    const/4 v6, 0x5

    and-long/2addr v1, v3

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Lorg/apache/commons/net/ntp/TimeStamp;->appendHexString(Ljava/lang/StringBuffer;J)V

    const/4 v6, 0x7

    const/16 v5, 0x2e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-long/2addr p0, v3

    const/4 v6, 0x2

    invoke-static {v0, p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->appendHexString(Ljava/lang/StringBuffer;J)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->compareTo(Lorg/apache/commons/net/ntp/TimeStamp;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public compareTo(Lorg/apache/commons/net/ntp/TimeStamp;)I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v7, 0x7

    iget-wide v2, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v6, 0x6

    cmp-long p1, v0, v2

    const/4 v7, 0x2

    if-gez p1, :cond_0

    const/4 v7, 0x5

    const/4 v6, -0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x1

    move p1, v6

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-wide v2, v6, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v8, 0x5

    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x3

    return v1
.end method

.method public getDate()Ljava/util/Date;
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public getFraction()J
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v6, 0x4

    const-wide v2, 0xffffffffL

    const/4 v7, 0x4

    and-long/2addr v0, v2

    const/4 v6, 0x4

    return-wide v0
.end method

.method public getSeconds()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v2, v6

    ushr-long/2addr v0, v2

    const/4 v6, 0x5

    const-wide v2, 0xffffffffL

    const/4 v6, 0x2

    and-long/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method

.method public getTime()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v6, 0x6

    const/16 v6, 0x20

    move v2, v6

    ushr-long v2, v0, v2

    const/4 v6, 0x2

    xor-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x3

    return v0
.end method

.method public ntpValue()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v5, 0x2

    return-wide v0
.end method

.method public toDateString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    sget-object v0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/lang/ref/SoftReference;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/text/DateFormat;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    const-string v6, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    move-object v1, v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sput-object v1, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/lang/ref/SoftReference;

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v5

    move-object v1, v5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    monitor-exit v0

    const/4 v6, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toUTCString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    sget-object v0, Lorg/apache/commons/net/ntp/TimeStamp;->utcFormatter:Ljava/lang/ref/SoftReference;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/text/DateFormat;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    const-string v5, "EEE, MMM dd yyyy HH:mm:ss.SSS \'UTC\'"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x2

    const-string v5, "UTC"

    move-object v1, v5

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sput-object v1, Lorg/apache/commons/net/ntp/TimeStamp;->utcFormatter:Ljava/lang/ref/SoftReference;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v5

    move-object v1, v5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x3
.end method
