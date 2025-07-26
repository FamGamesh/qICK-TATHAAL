.class public Lcom/veve/sdk/ads/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/veve/sdk/ads/RetrofitClient;


# instance fields
.field public BASE_URL:Ljava/lang/String;

.field public httpClient:Lokhttp3/OkHttpClient;

.field private final myApi:Lcom/veve/sdk/ads/Api;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lcom/veve/sdk/ads/RetrofitClient;->BASE_URL:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    const/4 v4, 0x3

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/veve/sdk/ads/RetrofitClient;->httpClient:Lokhttp3/OkHttpClient;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/veve/sdk/ads/RetrofitClient;->BASE_URL:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, Lm2/e;

    const/4 v4, 0x1

    invoke-direct {v0}, Lm2/e;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lm2/e;->c()Lm2/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lm2/e;->b()Lm2/d;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lw4/F$b;

    const/4 v4, 0x7

    invoke-direct {v1}, Lw4/F$b;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lw4/F$b;->b(Ljava/lang/String;)Lw4/F$b;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0}, Lx4/a;->f(Lm2/d;)Lx4/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lw4/F$b;->a(Lw4/i$a;)Lw4/F$b;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/veve/sdk/ads/RetrofitClient;->httpClient:Lokhttp3/OkHttpClient;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lw4/F$b;->f(Lokhttp3/OkHttpClient;)Lw4/F$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw4/F$b;->d()Lw4/F;

    move-result-object v4

    move-object p1, v4

    const-class v0, Lcom/veve/sdk/ads/Api;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lw4/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/veve/sdk/ads/Api;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/veve/sdk/ads/RetrofitClient;->myApi:Lcom/veve/sdk/ads/Api;

    const/4 v4, 0x3

    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/veve/sdk/ads/RetrofitClient;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/veve/sdk/ads/RetrofitClient;->instance:Lcom/veve/sdk/ads/RetrofitClient;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lcom/veve/sdk/ads/RetrofitClient;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/veve/sdk/ads/RetrofitClient;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v1, Lcom/veve/sdk/ads/RetrofitClient;->instance:Lcom/veve/sdk/ads/RetrofitClient;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    sget-object v2, Lcom/veve/sdk/ads/RetrofitClient;->instance:Lcom/veve/sdk/ads/RetrofitClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    return-object v2

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v4, 0x5
.end method


# virtual methods
.method public getMyApi()Lcom/veve/sdk/ads/Api;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/RetrofitClient;->myApi:Lcom/veve/sdk/ads/Api;

    const/4 v4, 0x3

    return-object v0
.end method
