.class Leasypay/appinvoke/manager/PaytmAssist$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/PaytmAssist;->fetchAPIByAppVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/appinvoke/manager/PaytmAssist;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist$1;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    iput-object p2, v0, Leasypay/appinvoke/manager/PaytmAssist$1;->val$s:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    const-string v7, "deviceType"

    move-object v0, v7

    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Ljava/net/URL;

    const/4 v8, 0x1

    const-string v8, "https://securegw.paytm.in/payassist/api/getURLByAppVersion"

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    const/16 v8, 0x3a98

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x7

    const/16 v8, 0x32c8

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x7

    const-string v8, "POST"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Lu4/c;

    const/4 v8, 0x4

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x1

    const-string v7, "android"

    move-object v3, v7

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "version"

    move-object v3, v7

    const-string v7, "8.2.2"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "orderId"

    move-object v3, v8

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Leasypay/appinvoke/manager/PaytmAssist;->getOrderId()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "mid"

    move-object v3, v7

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Leasypay/appinvoke/manager/PaytmAssist;->getMid()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "ANDROID"

    move-object v3, v7

    invoke-virtual {v2, v0, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "Fetch APi requestURL:https://securegw.paytm.in/payassist/api/getURLByAppVersion"

    move-object v0, v8

    invoke-static {v0, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    const-string v8, "Content-Type"

    move-object v0, v8

    const-string v8, "application/json"

    move-object v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v7, 0x3

    const/16 v7, 0x1400

    move v2, v7

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v8, 0x7

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v8, 0x1

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lm2/d;

    const/4 v8, 0x1

    invoke-direct {v0}, Lm2/d;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-class v3, Ll3/c;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Lm2/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x7

    :goto_4
    return-void
.end method
