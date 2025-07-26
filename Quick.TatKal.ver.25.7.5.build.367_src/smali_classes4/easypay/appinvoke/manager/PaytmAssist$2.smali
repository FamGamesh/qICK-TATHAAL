.class Leasypay/appinvoke/manager/PaytmAssist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/manager/PaytmAssist;->accessCheckApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/appinvoke/manager/PaytmAssist;


# direct methods
.method constructor <init>(Leasypay/appinvoke/manager/PaytmAssist;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/appinvoke/manager/PaytmAssist;->access$200(Leasypay/appinvoke/manager/PaytmAssist;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v6, "mid"

    move-object v1, v6

    iget-object v2, v4, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-static {v2}, Leasypay/appinvoke/manager/PaytmAssist;->access$200(Leasypay/appinvoke/manager/PaytmAssist;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "application/json; charset=utf-8"

    move-object v1, v6

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lokhttp3/OkHttpClient;

    const/4 v6, 0x4

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v6, 0x3

    new-instance v3, Lm2/e;

    const/4 v6, 0x5

    invoke-direct {v3}, Lm2/e;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lm2/e;->b()Lm2/d;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v0}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v6, 0x7

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "https://securegw.paytm.in/merchant-settlement-service/paytmAssist/enable"

    move-object v3, v6

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/appinvoke/manager/PaytmAssist;->access$300(Leasypay/appinvoke/manager/PaytmAssist;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/manager/PaytmAssist$2;->this$0:Leasypay/appinvoke/manager/PaytmAssist;

    invoke-static {v0}, Leasypay/appinvoke/manager/PaytmAssist;->access$300(Leasypay/appinvoke/manager/PaytmAssist;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Leasypay/appinvoke/manager/PaytmAssist$2$1;

    invoke-direct {v1, v4}, Leasypay/appinvoke/manager/PaytmAssist$2$1;-><init>(Leasypay/appinvoke/manager/PaytmAssist$2;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    :goto_0
    return-void
.end method
