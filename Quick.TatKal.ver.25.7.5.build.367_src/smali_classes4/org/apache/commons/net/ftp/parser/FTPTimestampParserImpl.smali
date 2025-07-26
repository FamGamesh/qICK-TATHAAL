.class public Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ftp/parser/FTPTimestampParser;
.implements Lorg/apache/commons/net/ftp/Configurable;


# instance fields
.field private defaultDateFormat:Ljava/text/SimpleDateFormat;

.field private recentDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "MMM d yyyy"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->setDefaultDateFormat(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "MMM d HH:mm"

    move-object v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->setRecentDateFormat(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private setDefaultDateFormat(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private setRecentDateFormat(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private setServerTimeZone(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerLanguageCode()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getShortMonthNames()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->lookupDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string v7, "en"

    move-object v0, v7

    invoke-static {v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;->lookupDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getRecentDateFormatStr()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    const/4 v7, 0x4

    iput-object v3, v4, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v7, 0x6

    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getDefaultDateFormatStr()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    const/4 v6, 0x1

    iput-object v3, v4, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getServerTimeZoneId()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->setServerTimeZone(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v7, "defaultFormatString cannot be null"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x1
.end method

.method public getDefaultDateFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getDefaultDateFormatString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getRecentDateFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getRecentDateFormatString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getServerTimeZone()Ljava/util/TimeZone;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getShortMonths()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public parseTimestamp(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object v6, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->getServerTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->getServerTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x5

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v8, 0x2

    iget-object v4, v6, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->recentDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    if-ne v2, v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v2, v8

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v8, 0x2

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v8, 0x1

    iget-object v2, v6, Lorg/apache/commons/net/ftp/parser/FTPTimestampParserImpl;->defaultDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    move v3, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move p1, v8

    if-ne v3, p1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x1

    :goto_1
    return-object v1

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Ljava/text/ParseException;

    const/4 v8, 0x6

    const-string v8, "Timestamp could not be parsed with older or recent DateFormat"

    move-object v1, v8

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    move v0, v8

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x1
.end method
