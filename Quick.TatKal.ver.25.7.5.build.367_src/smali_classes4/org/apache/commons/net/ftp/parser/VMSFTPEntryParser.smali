.class public Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;
.super Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DATE_FORMAT:Ljava/lang/String; = "d-MMM-yyyy HH:mm:ss"

.field private static final REGEX:Ljava/lang/String; = "(.*;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,[a-zA-Z]*,[a-zA-Z]*,[a-zA-Z]*\\)"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 4

    move-object v1, p0

    const-string v3, "(.*;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,[a-zA-Z]*,[a-zA-Z]*,[a-zA-Z]*\\)"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected getDefaultConfiguration()Lorg/apache/commons/net/ftp/FTPClientConfig;
    .locals 10

    new-instance v7, Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, "VMS"

    move-object v1, v8

    const-string v8, "d-MMM-yyyy HH:mm:ss"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-object v7
.end method

.method protected isVersioning()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 11

    move-object v8, p0

    invoke-virtual {v8, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->matches(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v10, 0x3

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFile;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setRawListing(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v10, 0x1

    move p1, v10

    invoke-virtual {v8, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    invoke-virtual {v8, v3}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v6, v10

    invoke-virtual {v8, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v10, " "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v10, 0x4

    move v6, v10

    invoke-virtual {v8, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x5

    move v6, v10

    invoke-virtual {v8, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    :try_start_0
    const/4 v10, 0x6

    invoke-super {v8, v5}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0, v5}, Lorg/apache/commons/net/ftp/FTPFile;->setTimestamp(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/StringTokenizer;

    const/4 v10, 0x1

    const-string v10, ","

    move-object v7, v10

    invoke-direct {v5, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v10

    move v6, v10

    if-eq v6, p1, :cond_1

    const/4 v10, 0x5

    if-eq v6, v3, :cond_0

    const/4 v10, 0x3

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :goto_0
    const-string v10, ".DIR"

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    const/4 v10, -0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    if-eq v5, v6, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/parser/VMSFTPEntryParser;->isVersioning()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const-string v10, ";"

    move-object p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    invoke-virtual {v2, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    const/4 v10, 0x7

    :goto_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x200

    const/4 v10, 0x7

    mul-long/2addr v4, v6

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/net/ftp/FTPFile;->setSize(J)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPFile;->setGroup(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Lorg/apache/commons/net/ftp/FTPFile;->setUser(Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v0

    :catch_0
    :cond_4
    const/4 v10, 0x2

    return-object v1
.end method

.method public parseFileList(Ljava/io/InputStream;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPListParseEngine;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;-><init>(Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->readServerList(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPListParseEngine;->getFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public readNextEntry(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x3

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const-string v5, "Directory"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4

    const/4 v5, 0x4

    const-string v5, "Total"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, ")"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_2
    return-object p1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method
