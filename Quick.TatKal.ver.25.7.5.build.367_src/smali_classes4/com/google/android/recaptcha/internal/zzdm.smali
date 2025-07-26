.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdl;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private static final zzb([B)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzos;->zzk([B)Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v5

    move-object p0, v5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzos;->zzJ()Ljava/util/List;

    move-result-object v5

    move-object p0, v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p0, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzop;

    const/4 v6, 0x3

    const-string v5, "INIT_TOTAL"

    move-object v1, v5

    const-string v5, "EXECUTE_TOTAL"

    move-object v2, v5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzW()I

    move-result v5

    move v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x3

    const-string v5, "UNRECOGNIZED"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_0
    const/4 v7, 0x2

    const-string v5, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_1
    const/4 v7, 0x5

    const-string v5, "GMSCORE_ENGINE_INITIALIZATION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x6

    const-string v5, "PIA_WARMUP"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x5

    const-string v5, "NATIVE_SIGNAL_COLLECTION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_4
    const/4 v7, 0x2

    const-string v5, "NATIVE_SIGNAL_INITIALIZATION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x3

    const-string v5, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x2

    const-string v5, "NATIVE_ENGINE_INITIALIZATION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_7
    const/4 v6, 0x3

    const-string v5, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_8
    const/4 v6, 0x4

    const-string v5, "WEBVIEW_ENGINE_INITIALIATION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x3

    const-string v5, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_a
    const/4 v6, 0x4

    const-string v5, "SIGNAL_MANAGER_INITIALIZATION"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_b
    const/4 v6, 0x3

    const-string v5, "POST_EXECUTE"

    move-object v1, v5

    goto/16 :goto_1

    :pswitch_c
    const/4 v8, 0x4

    const-string v5, "FETCH_TOKEN"

    move-object v1, v5

    goto :goto_1

    :pswitch_d
    const/4 v7, 0x4

    const-string v5, "COLLECT_SIGNALS"

    move-object v1, v5

    goto :goto_1

    :pswitch_e
    const/4 v8, 0x3

    const-string v5, "LOAD_WEBVIEW"

    move-object v1, v5

    goto :goto_1

    :pswitch_f
    const/4 v8, 0x2

    const-string v5, "LOAD_CACHE_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_10
    const/4 v6, 0x7

    const-string v5, "SAVE_CACHE_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_11
    const/4 v7, 0x1

    const-string v5, "DOWNLOAD_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_12
    const/4 v6, 0x5

    const-string v5, "VALIDATE_INPUT"

    move-object v1, v5

    goto :goto_1

    :pswitch_13
    const/4 v7, 0x2

    const-string v5, "INIT_DOWNLOAD_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_14
    const/4 v7, 0x7

    const-string v5, "INIT_NETWORK_MRI_ACTION"

    move-object v1, v5

    goto :goto_1

    :pswitch_15
    const/4 v7, 0x5

    const-string v5, "WEB_VIEW_RELOAD_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_16
    const/4 v6, 0x6

    const-string v5, "JS_LOAD"

    move-object v1, v5

    goto :goto_1

    :pswitch_17
    const/4 v6, 0x7

    const-string v5, "FETCH_ALLOWLIST"

    move-object v1, v5

    goto :goto_1

    :pswitch_18
    const/4 v7, 0x4

    const-string v5, "RUN_PROGRAM"

    move-object v1, v5

    goto :goto_1

    :pswitch_19
    const/4 v7, 0x1

    const-string v5, "VERIFY_PIN_TOTAL"

    move-object v1, v5

    goto :goto_1

    :pswitch_1a
    const/4 v8, 0x5

    const-string v5, "VERIFY_PIN_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_1b
    const/4 v6, 0x4

    const-string v5, "VERIFY_PIN_NATIVE"

    move-object v1, v5

    goto :goto_1

    :pswitch_1c
    const/4 v7, 0x4

    const-string v5, "CHALLENGE_ACCOUNT_TOTAL"

    move-object v1, v5

    goto :goto_1

    :pswitch_1d
    const/4 v7, 0x7

    const-string v5, "CHALLENGE_ACCOUNT_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_1e
    const/4 v6, 0x1

    const-string v5, "CHALLENGE_ACCOUNT_NATIVE"

    move-object v1, v5

    goto :goto_1

    :pswitch_1f
    const/4 v6, 0x5

    move-object v1, v2

    goto :goto_1

    :pswitch_20
    const/4 v7, 0x5

    const-string v5, "EXECUTE_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_21
    const/4 v8, 0x3

    const-string v5, "EXECUTE_NATIVE"

    move-object v1, v5

    goto :goto_1

    :pswitch_22
    const/4 v7, 0x5

    const-string v5, "INIT_JS"

    move-object v1, v5

    goto :goto_1

    :pswitch_23
    const/4 v6, 0x6

    const-string v5, "INIT_NETWORK"

    move-object v1, v5

    goto :goto_1

    :pswitch_24
    const/4 v7, 0x1

    const-string v5, "INIT_NATIVE"

    move-object v1, v5

    goto :goto_1

    :pswitch_25
    const/4 v6, 0x7

    const-string v5, "UNKNOWN"

    move-object v1, v5

    :goto_1
    :pswitch_26
    const/4 v7, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzV()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzK()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzL()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzW()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzg()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzod;->zzk()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzg()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzod;->zzf()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzX()I

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzK()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzL()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzW()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzX()I

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzb([B)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v7, 0x5

    :goto_0
    const-string v7, "POST"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x6

    const-string v7, "Content-Type"

    move-object v3, v7

    const-string v7, "application/x-protobuffer"

    move-object v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move p1, v7

    const/16 v7, 0xc8

    move v1, v7

    if-ne p1, v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/net/MalformedURLException;

    const/4 v7, 0x1

    const-string v7, "Recaptcha server url only allows using Http or Https."

    move-object v1, v7

    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method
