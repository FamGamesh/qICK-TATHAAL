.class public Lorg/apache/commons/io/FileSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DF:Ljava/lang/String;

.field private static final INIT_PROBLEM:I = -0x1

.field private static final INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

.field private static final OS:I

.field private static final OTHER:I = 0x0

.field private static final POSIX_UNIX:I = 0x3

.field private static final UNIX:I = 0x2

.field private static final WINDOWS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/io/FileSystemUtils;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/FileSystemUtils;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    const/4 v5, 0x3

    const-string v5, "df"

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "os.name"

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "windows"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-eq v3, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x3

    const-string v5, "linux"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x1

    const-string v5, "mpe/ix"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x1

    const-string v5, "freebsd"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x1

    const-string v5, "irix"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x7

    const-string v5, "digital unix"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x4

    const-string v5, "unix"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_6

    const/4 v5, 0x6

    const-string v5, "mac os x"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-eq v3, v1, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    const-string v5, "sun os"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    const/4 v5, 0x3

    move v4, v5

    if-ne v3, v1, :cond_5

    const/4 v5, 0x5

    const-string v5, "sunos"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_5

    const/4 v5, 0x2

    const-string v5, "solaris"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-eq v3, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const-string v5, "hp-ux"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-ne v3, v1, :cond_4

    const/4 v5, 0x2

    const-string v5, "aix"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    if-eq v2, v1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    :goto_1
    const-string v5, "/usr/xpg4/bin/df"

    move-object v0, v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    :goto_2
    const/4 v5, 0x2

    move v1, v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    new-instance v2, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "os.name not found"

    move-object v3, v5

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    sput v1, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    const/4 v5, 0x5

    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static freeSpace(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    const/4 v7, 0x5

    sget v2, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v3, v6

    const-wide/16 v4, -0x1

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceOS(Ljava/lang/String;IZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    const-string v2, "."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static freeSpaceKb(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(Ljava/lang/String;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    const/4 v8, 0x6

    sget v2, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceOS(Ljava/lang/String;IZJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method freeSpaceOS(Ljava/lang/String;IZJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    if-eq p2, v0, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    if-eq p2, v0, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v0, v7

    if-ne p2, v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceUnix(Ljava/lang/String;ZZJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "Exception caught when determining operating system"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceUnix(Ljava/lang/String;ZZJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p0, p1, p4, p5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceWindows(Ljava/lang/String;J)J

    move-result-wide p1

    if-eqz p3, :cond_3

    const/4 v7, 0x4

    const-wide/16 p3, 0x400

    const/4 v7, 0x1

    div-long/2addr p1, p3

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x6

    return-wide p1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "Unsupported operating system"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Path must not be empty"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x6
.end method

.method freeSpaceUnix(Ljava/lang/String;ZZJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    const-string v8, "-"

    move-object v0, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "k"

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x3

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "P"

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move p2, v8

    const/4 v8, 0x0

    move p3, v8

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-le p2, v3, :cond_2

    const/4 v8, 0x3

    new-array p2, v1, [Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v4, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v4, p2, p3

    const/4 v8, 0x5

    aput-object v0, p2, v3

    const/4 v8, 0x7

    aput-object p1, p2, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    new-array p2, v2, [Ljava/lang/String;

    const/4 v8, 0x3

    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, p2, p3

    const/4 v8, 0x2

    aput-object p1, p2, v3

    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v6, p2, v1, p4, p5}, Lorg/apache/commons/io/FileSystemUtils;->performCommand([Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p3, v8

    const-string v8, "for path \'"

    move-object p4, v8

    const-string v8, "Command line \'"

    move-object p5, v8

    if-lt p3, v2, :cond_5

    const/4 v8, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v8, 0x4

    const-string v8, " "

    move-object v4, v8

    invoke-direct {v0, p3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v8

    move p3, v8

    const/4 v8, 0x4

    move v5, v8

    if-ge p3, v5, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v8

    move p3, v8

    if-ne p3, v3, :cond_3

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p3, v8

    if-lt p3, v1, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v8, 0x5

    invoke-direct {v0, p2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v8, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' did not return data as expected "

    move-object p5, v8

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'- check path is valid"

    move-object p1, v8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, p2, p1}, Lorg/apache/commons/io/FileSystemUtils;->parseBytes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    const/4 v8, 0x7

    new-instance p3, Ljava/io/IOException;

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' did not return info as expected "

    move-object p5, v8

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'- response was "

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p3

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string v8, "Path must not be empty"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x4
.end method

.method freeSpaceWindows(Ljava/lang/String;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, v0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v5

    const/16 v6, 0x22

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "\""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "dir /a /-c "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "cmd.exe"

    move-object v1, v6

    const-string v6, "/C"

    move-object v2, v6

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7fffffff

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v1, p2, p3}, Lorg/apache/commons/io/FileSystemUtils;->performCommand([Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x4

    :goto_0
    if-ltz p3, :cond_2

    const/4 v6, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3, v0, p1}, Lorg/apache/commons/io/FileSystemUtils;->parseDir(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Command line \'dir /-c\' did not return any info for path \'"

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v5, 0x1
.end method

.method openProcess([Ljava/lang/String;)Ljava/lang/Process;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method parseBytes(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    const-string v9, "\'- check path is valid"

    move-object v0, v9

    const-string v9, "for path \'"

    move-object v1, v9

    const-string v9, "Command line \'"

    move-object v2, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-ltz p1, :cond_0

    const/4 v9, 0x5

    return-wide v3

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' did not find free space in response "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v3, Lorg/apache/commons/io/IOExceptionWithCause;

    const/4 v9, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' did not return numeric data as expected "

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v3, p2, p1}, Lorg/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v3

    const/4 v9, 0x3
.end method

.method parseDir(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    if-ltz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move v2, v1

    :goto_1
    const/16 v9, 0x2e

    move v3, v9

    const/16 v9, 0x2c

    move v4, v9

    if-ltz v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_2

    const/4 v9, 0x2

    if-eq v5, v4, :cond_2

    const/4 v9, 0x1

    if-eq v5, v3, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    move v5, v1

    :goto_2
    if-ltz v0, :cond_7

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move p1, v9

    if-ge v1, p1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    move p1, v9

    if-eq p1, v4, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    move p1, v9

    if-ne p1, v3, :cond_5

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 p1, v1, -0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move v1, p1

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1, p2}, Lorg/apache/commons/io/FileSystemUtils;->parseBytes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_7
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Command line \'dir /-c\' did not return valid info for path \'"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    move-object p2, v9

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x5
.end method

.method performCommand([Ljava/lang/String;IJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/16 v9, 0x14

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p3, p4}, Lorg/apache/commons/io/ThreadMonitor;->start(J)Ljava/lang/Thread;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->openProcess([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v4, v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    move-object v5, v9
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v6, v9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v10, 0x1

    new-instance v7, Ljava/io/BufferedReader;

    const/4 v10, 0x3

    new-instance v8, Ljava/io/InputStreamReader;

    const/4 v10, 0x5

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x4

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v8, v9

    if-ge v8, p2, :cond_0

    const/4 v10, 0x1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v4

    goto/16 :goto_8

    :catch_0
    move-exception p2

    :goto_2
    move-object v1, v3

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-static {v2}, Lorg/apache/commons/io/ThreadMonitor;->stop(Ljava/lang/Thread;)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result v9

    move p2, v9

    if-nez p2, :cond_2

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move p2, v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_1

    const/4 v10, 0x4

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v10, 0x4

    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v10, 0x3

    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    const/4 v10, 0x6

    return-object v0

    :cond_1
    const/4 v10, 0x4

    :try_start_6
    const/4 v10, 0x6

    new-instance p2, Ljava/io/IOException;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Command line did not return any info for command "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p2

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "Command line returned OS error code \'"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\' for command "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p1

    move-object v7, v1

    goto/16 :goto_1

    :catch_1
    move-exception p2

    move-object v7, v1

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    move-object v6, v1

    :goto_3
    move-object v7, v6

    goto/16 :goto_1

    :catch_2
    move-exception p2

    move-object v6, v1

    :goto_4
    move-object v7, v6

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v5, v1

    :goto_5
    move-object v6, v5

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v5, v1

    :goto_6
    move-object v6, v5

    move-object v7, v6

    goto :goto_8

    :catch_4
    move-exception p2

    move-object v4, v1

    move-object v5, v4

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object v3, v1

    move-object v5, v3

    goto :goto_6

    :catch_5
    move-exception p2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_7
    :try_start_7
    const/4 v10, 0x5

    new-instance v0, Lorg/apache/commons/io/IOExceptionWithCause;

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "Command line threw an InterruptedException for command "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " timeout="

    move-object p1, v9

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/io/IOExceptionWithCause;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p1

    move-object v3, v1

    goto/16 :goto_1

    :goto_8
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v10, 0x2

    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v10, 0x2

    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5
.end method
