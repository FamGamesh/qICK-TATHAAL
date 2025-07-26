.class public Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;
.super Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DATE_FORMAT:Ljava/lang/String; = "yy/MM/dd HH:mm:ss"

.field private static final REGEX:Ljava/lang/String; = "(\\S+)\\s+(\\d+)\\s+(\\S+)\\s+(\\S+)\\s+(\\*\\S+)\\s+(\\S+/?)\\s*"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/OS400FTPEntryParser;-><init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 4

    move-object v1, p0

    const-string v3, "(\\S+)\\s+(\\d+)\\s+(\\S+)\\s+(\\S+)\\s+(\\*\\S+)\\s+(\\S+/?)\\s*"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected getDefaultConfiguration()Lorg/apache/commons/net/ftp/FTPClientConfig;
    .locals 12

    new-instance v7, Lorg/apache/commons/net/ftp/FTPClientConfig;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, "OS/400"

    move-object v1, v8

    const-string v8, "yy/MM/dd HH:mm:ss"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v7
.end method

.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 11

    move-object v8, p0

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v10, 0x7

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFile;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setRawListing(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->matches(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    const/4 v10, 0x1

    move p1, v10

    invoke-virtual {v8, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    invoke-virtual {v8, v3}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v5, v10

    invoke-virtual {v8, v5}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v10, " "

    move-object v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v10, 0x4

    move v6, v10

    invoke-virtual {v8, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x5

    move v6, v10

    invoke-virtual {v8, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x6

    move v7, v10

    invoke-virtual {v8, v7}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    :try_start_0
    const/4 v10, 0x4

    invoke-super {v8, v4}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Lorg/apache/commons/net/ftp/FTPFile;->setTimestamp(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "*STMF"

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v10, "*DIR"

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    move v5, p1

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v0, v5}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setUser(Ljava/lang/String;)V

    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setSize(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v10, "/"

    move-object v1, v10

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    sub-int/2addr v1, p1

    const/4 v10, 0x5

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    :cond_2
    const/4 v10, 0x2

    const/16 v10, 0x2f

    move v1, v10

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    move v1, v10

    const/4 v10, -0x1

    move v2, v10

    if-le v1, v2, :cond_3

    const/4 v10, 0x1

    add-int/2addr v1, p1

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v0

    :catch_1
    :cond_4
    const/4 v10, 0x7

    return-object v1
.end method
