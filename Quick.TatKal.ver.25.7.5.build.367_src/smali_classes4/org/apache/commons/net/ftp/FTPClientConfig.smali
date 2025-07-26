.class public Lorg/apache/commons/net/ftp/FTPClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LANGUAGE_CODE_MAP:Ljava/util/Map; = null

.field public static final SYST_MVS:Ljava/lang/String; = "MVS"

.field public static final SYST_NT:Ljava/lang/String; = "WINDOWS"

.field public static final SYST_OS2:Ljava/lang/String; = "OS/2"

.field public static final SYST_OS400:Ljava/lang/String; = "OS/400"

.field public static final SYST_UNIX:Ljava/lang/String; = "UNIX"

.field public static final SYST_VMS:Ljava/lang/String; = "VMS"


# instance fields
.field private defaultDateFormatStr:Ljava/lang/String;

.field private recentDateFormatStr:Ljava/lang/String;

.field private serverLanguageCode:Ljava/lang/String;

.field private final serverSystemKey:Ljava/lang/String;

.field private serverTimeZoneId:Ljava/lang/String;

.field private shortMonthNames:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x5

    const-string v4, "en"

    move-object v1, v4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x4

    const-string v4, "de"

    move-object v1, v4

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v4, "it"

    move-object v1, v4

    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x2

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x4

    const-string v4, "es"

    move-object v2, v4

    const-string v4, ""

    move-object v3, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v4, "pt"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x2

    const-string v4, "da"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x6

    const-string v4, "sv"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x4

    const-string v4, "no"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x5

    const-string v4, "nl"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x1

    const-string v4, "ro"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x3

    const-string v4, "sq"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x7

    const-string v4, "sh"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x2

    const-string v4, "sk"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/Locale;

    const/4 v6, 0x4

    const-string v4, "sl"

    move-object v2, v4

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v4, "fr"

    move-object v1, v4

    const-string v4, "jan|f\u00e9v|mar|avr|mai|jun|jui|ao\u00fb|sep|oct|nov|d\u00e9c"

    move-object v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "UNIX"

    move-object v0, v4

    invoke-direct {v1, v0}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->defaultDateFormatStr:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->recentDateFormatStr:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverLanguageCode:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->shortMonthNames:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverTimeZoneId:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverSystemKey:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->defaultDateFormatStr:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->recentDateFormatStr:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverLanguageCode:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->shortMonthNames:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverTimeZoneId:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lorg/apache/commons/net/ftp/FTPClientConfig;->splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/text/DateFormatSymbols;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static getSupportedLanguageCodes()Ljava/util/Collection;
    .locals 5

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static lookupDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    instance-of v0, v1, Ljava/util/Locale;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/text/DateFormatSymbols;

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/text/DateFormatSymbols;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method private static splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v6, 0x4

    const-string v6, "|"

    move-object v1, v6

    invoke-direct {v0, v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v6

    move v4, v6

    const/16 v7, 0xc

    move v1, v7

    if-ne v1, v4, :cond_1

    const/4 v6, 0x5

    const/16 v6, 0xd

    move v4, v6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const-string v6, ""

    move-object v0, v6

    aput-object v0, v4, v1

    const/4 v7, 0x1

    return-object v4

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v4, v1

    const/4 v6, 0x5

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v7, "expecting a pipe-delimited string containing 12 tokens"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4

    const/4 v6, 0x2
.end method


# virtual methods
.method public getDefaultDateFormatStr()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->defaultDateFormatStr:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getRecentDateFormatStr()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->recentDateFormatStr:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getServerLanguageCode()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverLanguageCode:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getServerSystemKey()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverSystemKey:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getServerTimeZoneId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverTimeZoneId:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getShortMonthNames()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPClientConfig;->shortMonthNames:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public setDefaultDateFormatStr(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->defaultDateFormatStr:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setRecentDateFormatStr(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->recentDateFormatStr:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public setServerLanguageCode(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverLanguageCode:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public setServerTimeZoneId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->serverTimeZoneId:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public setShortMonthNames(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPClientConfig;->shortMonthNames:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method
