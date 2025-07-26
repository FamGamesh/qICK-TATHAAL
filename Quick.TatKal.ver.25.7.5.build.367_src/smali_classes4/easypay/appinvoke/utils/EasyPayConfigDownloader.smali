.class public Leasypay/appinvoke/utils/EasyPayConfigDownloader;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/core/app/JobIntentService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    const-class v0, Leasypay/appinvoke/utils/EasyPayConfigDownloader;

    const/16 v4, 0x911

    move v1, v4

    invoke-static {v2, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    move-object v8, p0

    const-string v10, "easypay_configuration_load_timestamp"

    move-object v0, v10

    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v8, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, v8, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->b:Landroid/content/SharedPreferences;

    const-string v10, "easypay_configuration_ttl"

    move-object v6, v10

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v10, 0x5

    cmp-long v1, v6, v1

    const/4 v10, 0x4

    if-lez v1, :cond_0

    const/4 v10, 0x2

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Leasypay/appinvoke/manager/PaytmAssist;->getConfigUrlToHit()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "EasyPay Config requestURL:"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v8}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v8, v1}, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->b(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    iget-object v1, v8, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x7

    const-string v10, "EXCEPTION"

    move-object v1, v10

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x4

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    const-string v9, "bnkCode"

    move-object v0, v9

    const-string v9, "payType"

    move-object v1, v9

    :try_start_0
    const/4 v9, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x2

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "url:"

    move-object v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v7}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v9, 0x1

    const/16 v9, 0x3a98

    move v2, v9

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x3

    const/16 v9, 0x32c8

    move v2, v9

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x7

    const-string v9, "POST"

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v2, Lu4/c;

    const/4 v9, 0x5

    iget-object v3, v7, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v3, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v9, 0x2

    const-string v9, "bankName"

    move-object v4, v9

    invoke-virtual {v2, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "payMode"

    move-object v4, v9

    invoke-virtual {v2, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v2, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "NB"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "cardScheme"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v3, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v5, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :goto_0
    const-string v9, "orderId"

    move-object v4, v9

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Leasypay/appinvoke/manager/PaytmAssist;->getOrderId()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v4, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "mid"

    move-object v4, v9

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Leasypay/appinvoke/manager/PaytmAssist;->getMid()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v4, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "deviceType"

    move-object v4, v9

    const-string v9, "ANDROID"

    move-object v6, v9

    invoke-virtual {v3, v4, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "resquestBody:"

    move-object v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v7}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v7, v0, v1, v2}, Ln3/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "If-None-Match"

    move-object v1, v9

    if-nez v0, :cond_1

    const/4 v9, 0x6

    const-string v9, ""

    move-object v0, v9

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "Content-Type"

    move-object v0, v9

    const-string v9, "application/json"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "EasyPay Config requestbody:"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v7}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const-string v9, "ETag"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v9, 0x4

    const/16 v9, 0x1400

    move v2, v9

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v9, 0x6

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x3

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x5

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "unique Assist Config response"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v7}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v7, p1, v0}, Ln3/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x3

    const-string v9, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    move p1, v9

    return p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    return p1
.end method

.method public onCreate()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/core/app/JobIntentService;->onCreate()V

    const/4 v2, 0x2

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    const-string v4, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.NEW_PREFERENCE_FILE_KEY"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->b:Landroid/content/SharedPreferences;

    const-string v4, "newETAGPreference"

    move-object v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->a:Landroid/content/SharedPreferences;

    const-string v5, "extra_bank_req"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->c:Ljava/lang/String;

    invoke-virtual {v2}, Leasypay/appinvoke/utils/EasyPayConfigDownloader;->a()V

    const/4 v4, 0x4

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method
