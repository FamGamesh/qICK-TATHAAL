.class public Leasypay/appinvoke/utils/AnalyticsService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field private static b:I = 0x7b


# instance fields
.field protected a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/core/app/JobIntentService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    const-class v0, Leasypay/appinvoke/utils/AnalyticsService;

    sget v1, Leasypay/appinvoke/utils/AnalyticsService;->b:I

    invoke-static {v2, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroidx/core/app/JobIntentService;->onCreate()V

    const/4 v2, 0x1

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    const-string v9, "EXCEPTION"

    move-object v0, v9

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    :try_start_0
    const/4 v9, 0x5

    const-string v8, "data"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/HashMap;

    const/4 v8, 0x4

    iput-object p1, v6, Leasypay/appinvoke/utils/AnalyticsService;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    :goto_0
    iget-object p1, v6, Leasypay/appinvoke/utils/AnalyticsService;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    :try_start_1
    const/4 v9, 0x6

    const-string v9, "application/json; charset=utf-8"

    move-object p1, v9

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Lokhttp3/OkHttpClient;

    const/4 v8, 0x7

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v9, 0x6

    new-instance v2, Lm2/e;

    const/4 v9, 0x4

    invoke-direct {v2}, Lm2/e;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2}, Lm2/e;->b()Lm2/d;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v6, Leasypay/appinvoke/utils/AnalyticsService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lm2/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "analytics log map-json:"

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v6}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-string v8, "AssistAna"

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v8, "analytics service :Map"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, Ln3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lokhttp3/Request$Builder;

    const/4 v8, 0x2

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v8, 0x2

    const-string v9, "https://securegw.paytm.in/payassist/api/submit/event/logs"

    move-object v3, v9

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    invoke-static {v0, p1}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v8, 0x4

    :goto_1
    return-void
.end method
