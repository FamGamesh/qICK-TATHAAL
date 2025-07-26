.class public Lorg/apache/commons/net/ftp/parser/EnterpriseUnixFTPEntryParser;
.super Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;
.source "SourceFile"


# static fields
.field private static final MONTHS:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

.field private static final REGEX:Ljava/lang/String; = "(([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z]))(\\S*)\\s*(\\S+)\\s*(\\S*)\\s*(\\d*)\\s*(\\d*)\\s*(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\\s*((?:[012]\\d*)|(?:3[01]))\\s*((\\d\\d\\d\\d)|((?:[01]\\d)|(?:2[0123])):([012345]\\d))\\s(\\S*)(\\s*.*)"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "(([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z])([\\-]|[A-Z]))(\\S*)\\s*(\\S+)\\s*(\\S*)\\s*(\\d*)\\s*(\\d*)\\s*(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\\s*((?:[012]\\d*)|(?:3[01]))\\s*((\\d\\d\\d\\d)|((?:[01]\\d)|(?:2[0123])):([012345]\\d))\\s(\\S*)(\\s*.*)"

    move-object v0, v4

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 14

    new-instance v0, Lorg/apache/commons/net/ftp/FTPFile;

    const/4 v13, 0x7

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFile;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPFile;->setRawListing(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->matches(Ljava/lang/String;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v13, 0x5

    const/16 v12, 0xe

    move p1, v12

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const/16 v12, 0xf

    move v2, v12

    invoke-virtual {p0, v2}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const/16 v12, 0x10

    move v3, v12

    invoke-virtual {p0, v3}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const/16 v12, 0x11

    move v4, v12

    invoke-virtual {p0, v4}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const/16 v12, 0x12

    move v5, v12

    invoke-virtual {p0, v5}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const/16 v12, 0x14

    move v6, v12

    invoke-virtual {p0, v6}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x15

    move v7, v12

    invoke-virtual {p0, v7}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const/16 v12, 0x16

    move v8, v12

    invoke-virtual {p0, v8}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    const/16 v12, 0x17

    move v9, v12

    invoke-virtual {p0, v9}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-virtual {v0, v10}, Lorg/apache/commons/net/ftp/FTPFile;->setType(I)V

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPFile;->setUser(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setGroup(Ljava/lang/String;)V

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPFile;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, p1, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    const/16 v12, 0xd

    move p1, v12

    invoke-virtual {v1, p1, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x2

    const/16 v12, 0xc

    move p1, v12

    invoke-virtual {v1, p1, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    const/16 v12, 0xb

    move v2, v12

    invoke-virtual {v1, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x1

    :try_start_1
    const/4 v13, 0x2

    const-string v12, "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

    move-object v3, v12

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    move v3, v12

    div-int/lit8 v3, v3, 0x4

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v10, v12

    if-eqz v6, :cond_0

    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    invoke-virtual {v1, v10, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move v6, v12

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move v11, v12

    if-ge v11, v3, :cond_1

    const/4 v13, 0x5

    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v1, v10, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v6, v12

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v2, v12

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    const/4 v12, 0x5

    move v2, v12

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPFile;->setTimestamp(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0, v9}, Lorg/apache/commons/net/ftp/FTPFile;->setName(Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object v0

    :cond_2
    const/4 v13, 0x1

    const/4 v12, 0x0

    move p1, v12

    return-object p1
.end method
