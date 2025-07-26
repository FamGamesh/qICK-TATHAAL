.class public Lcom/veve/sdk/ads/util/VeVeUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CLICKID_Holder:Ljava/lang/String; = null

.field public static CLICKID_Holder1:Ljava/lang/String; = null

.field public static CLICKID_Holder2:Ljava/lang/String; = null

.field public static GAID_Holder:Ljava/lang/String; = null

.field public static GAID_Holder1:Ljava/lang/String; = null

.field public static IP_Holder:Ljava/lang/String; = null

.field public static IP_Holder1:Ljava/lang/String; = null

.field public static SUBID_Holder:Ljava/lang/String; = null

.field public static UA_Holder:Ljava/lang/String; = null

.field public static appFetchWorkerTimeTag:Ljava/lang/String; = "VeVeWorkerAppWorker"

.field public static appListServiceDuration:J = 0x0L

.field public static gID:Ljava/lang/String; = null

.field public static isAdLoaded:Z = false

.field private static final myPreference:Ljava/lang/String; = "VeVeSharedPref"

.field public static performAppFetch:Ljava/lang/Boolean;

.field public static uniqueTimeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->performAppFetch:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-wide/32 v0, 0x5265c00

    const/4 v4, 0x7

    sput-wide v0, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v4, 0x4

    const-string v2, "{device_identifier}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->GAID_Holder:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "{di}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->GAID_Holder1:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "{click_id}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "{click}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder1:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "{~click_id}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder2:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "{subid}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->SUBID_Holder:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "{ipd}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->IP_Holder:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "{ip}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->IP_Holder1:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "{ua}"

    move-object v0, v2

    sput-object v0, Lcom/veve/sdk/ads/util/VeVeUtility;->UA_Holder:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    sput-boolean v0, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static decodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v3, ""

    move-object v1, v3

    return-object v1
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v3, ""

    move-object v1, v3

    return-object v1
.end method

.method private static getAllInstallApps(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v4, v7

    const/16 v7, 0x480

    move v1, v7

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x7

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    and-int/2addr v2, v3

    const/4 v7, 0x3

    if-eq v2, v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public static getApiData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu4/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "customer_key"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "tag_id"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "di"

    move-object p1, v5

    invoke-virtual {v0, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "app_info"

    move-object p1, v5

    invoke-static {v2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getAllInstallApps(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getAppsInfoString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, p1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getAppFontColor(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "VeVeSharedPref"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    const-string v5, "AppFontColor"

    move-object v1, v5

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static getAppUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "&referrer="

    move-object v0, v6

    const-string v6, ""

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aget-object v3, v4, v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    aget-object v4, v4, v2

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/veve/sdk/ads/util/VeVeUtility;->decodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x5

    sget-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->UA_Holder:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4, v1, p4}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x1

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->IP_Holder:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v4, p3}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->IP_Holder1:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v4, p3}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->GAID_Holder:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v4, p1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->GAID_Holder1:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v4, p1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v4, p2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v4, p2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/veve/sdk/ads/util/VeVeUtility;->CLICKID_Holder2:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v4, p2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/veve/sdk/ads/util/VeVeUtility;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_0
    move-object v1, v4

    :catch_1
    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method public static getAppsFetchIntervalTime(Landroid/content/Context;)J
    .locals 6

    move-object v3, p0

    const-string v5, "VeVeSharedPref"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    const-string v5, "AppsFetchIntervalTime"

    move-object v0, v5

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAppsInfoString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x4

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_2
    const/4 v5, 0x3

    const-string v6, ""

    move-object v3, v6

    return-object v3
.end method

.method public static getJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    move p1, v3

    new-array p1, p1, [B

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    const-string v3, ""

    move-object v1, v3

    return-object v1
.end method

.method public static getLastColorMode(Landroid/content/Context;)I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x4

    const-string v5, "VeVeSharedPref"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    const-string v5, "veveLastColorMode"

    move-object v1, v5

    const/16 v5, 0xa

    move v2, v5

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    return v0
.end method

.method public static getMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x4

    const-string v7, "MD5"

    move-object v0, v7

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move-object v0, v7

    const-string v7, "UTF-8"

    move-object v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    array-length v1, v5

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    array-length v1, v5

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    aget-byte v3, v5, v2

    const/4 v7, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    const/16 v7, 0x10

    move v4, v7

    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    const/16 v7, 0x30

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    const-string v7, "Huh, UTF-8 should be supported?"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x7

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    const-string v7, "Huh, MD5 should be supported?"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x1
.end method

.method private static getReplaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public static getStoreMD5Hash(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, ""

    move-object v0, v6

    :try_start_0
    const/4 v5, 0x5

    const-string v6, "VeVeSharedPref"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v6

    const-string v5, "veveStoreMD5Hash"

    move-object v1, v5

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static getTemplateData(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "VeVeSharedPref"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    const-string v5, "veveTemplateData"

    move-object v1, v5

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public static getTypeFaceFromName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static getVeVeAdListWithoutBlacklistedApp(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/models/Ad;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/models/Ad;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v5}, Lcom/veve/sdk/ads/util/VeVeUtility;->getAllInstallApps(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v7

    if-lez v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/veve/sdk/ads/models/Ad;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Ad;->getBundle_id()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Ad;->getBundle_id()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Ad;->getBundle_id()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v8, 0x7

    return-object v0
.end method

.method public static getViewJson(Landroid/content/Context;Ljava/lang/String;)Lu4/c;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1}, Lcom/veve/sdk/ads/util/VeVeUtility;->getJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static isDarkModeOn(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v1, v3

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x30

    const/4 v3, 0x4

    const/16 v3, 0x20

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static isFilePresent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x2

    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    return v0
.end method

.method public static isGoogleImageRenderAble(Ljava/lang/String;)Z
    .locals 11

    move-object v8, p0

    const-string v10, "w"

    move-object v0, v10

    const-string v10, "h"

    move-object v1, v10

    const-string v10, "u"

    move-object v2, v10

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_2

    const/4 v10, 0x7

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move v5, v10

    const-string v10, "googleImage"

    move-object v6, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "white_logo.png"

    move-object v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "logo_white_transparent.png"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    :goto_0
    const-string v10, "white or transparent image detected"

    move-object v8, v10

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_2

    const/4 v10, 0x5

    const-string v10, "not square image"

    move-object v8, v10

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :goto_1
    invoke-static {v8}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v8, v10

    return v8
.end method

.method public static isWorkScheduled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)LW0/e;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    move v0, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/WorkInfo;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    move v1, p1

    :goto_1
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    move v2, p1

    :goto_2
    or-int v0, v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    return v0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v6, 0x3

    return p1
.end method

.method public static storeAppFontColor(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "VeVeSharedPref"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    const-string v4, "AppFontColor"

    move-object v0, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static storeAppsFetchIntervalTime(Landroid/content/Context;J)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "VeVeSharedPref"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v2, v5

    const-string v4, "AppsFetchIntervalTime"

    move-object v0, v4

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static storeLastColorMode(Landroid/content/Context;I)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    const-string v5, "VeVeSharedPref"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v2, v5

    const-string v4, "veveLastColorMode"

    move-object v0, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public static storeMD5Hash(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "VeVeSharedPref"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    const-string v4, "veveStoreMD5Hash"

    move-object v0, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public static storeTemplateData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    const-string v4, "VeVeSharedPref"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v2, v4

    const-string v5, "veveTemplateData"

    move-object v0, v5

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
