.class public abstract Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;
.super Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ftp/Configurable;


# instance fields
.field private timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/parser/RegexFTPFileEntryParserImpl;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;

    const/4 v2, 0x2

    invoke-direct {p1}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;

    const/4 v4, 0x3

    instance-of v0, v0, Lorg/apache/commons/net/ftp/Configurable;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->getDefaultConfiguration()Lorg/apache/commons/net/ftp/FTPClientConfig;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getDefaultDateFormatStr()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getDefaultDateFormatStr()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->setDefaultDateFormatStr(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getRecentDateFormatStr()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getRecentDateFormatStr()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->setRecentDateFormatStr(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;

    const/4 v5, 0x2

    check-cast v0, Lorg/apache/commons/net/ftp/Configurable;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/Configurable;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;

    const/4 v5, 0x2

    check-cast p1, Lorg/apache/commons/net/ftp/Configurable;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lorg/apache/commons/net/ftp/Configurable;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method protected abstract getDefaultConfiguration()Lorg/apache/commons/net/ftp/FTPClientConfig;
.end method

.method public parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/ConfigurableFTPFileEntryParserImpl;->timestampParser:Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;->parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
