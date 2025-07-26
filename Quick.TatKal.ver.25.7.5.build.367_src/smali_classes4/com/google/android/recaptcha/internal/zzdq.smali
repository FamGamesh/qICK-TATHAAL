.class public final Lcom/google/android/recaptcha/internal/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzav;Lcom/google/android/recaptcha/internal/zzdo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/recaptcha/internal/zzdp;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)V

    const/4 v9, 0x1

    invoke-static {v6, p4}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbj;
        }
    .end annotation

    const-string v9, "gzip"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzJ()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    const/4 v10, 0x7

    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzav;->zzd(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    const/16 v9, 0x19

    move v4, v9

    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    const/4 v11, 0x6

    invoke-interface {v6, v3}, Lcom/google/android/recaptcha/internal/zzav;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v11, 0x3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x3

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v11, 0x7

    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzR:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v11, 0x4

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v10, 0x7

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v10, 0x5

    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzS:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v11, 0x5

    :cond_1
    const/4 v10, 0x6

    move-object v6, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :goto_0
    if-nez v6, :cond_3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    const/4 v11, 0x5

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzav;->zzb()V

    const/4 v11, 0x6

    const/16 v9, 0x17

    move v4, v9

    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v9

    move-object v4, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v10, 0x6

    new-instance v6, Ljava/net/URL;

    const/4 v11, 0x4

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v2, v9

    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v6, v9

    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v11, 0x7

    const-string v9, "GET"

    move-object v6, v9

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v11, 0x2

    const-string v9, "Accept"

    move-object v5, v9

    const-string v9, "application/x-protobuffer"

    move-object v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "Accept-Encoding"

    move-object v5, v9

    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v5, v9
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v9, 0xc8

    move v6, v9

    if-ne v5, v6, :cond_4

    const/4 v11, 0x5

    :try_start_6
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v10, 0x5

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x5

    :goto_1
    invoke-static {v0}, LM3/i;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v9, 0x18

    move v0, v9

    :try_start_8
    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v9

    move-object p2, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzav;

    const/4 v10, 0x7

    invoke-interface {v0, v3, v6}, Lcom/google/android/recaptcha/internal/zzav;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    :try_start_a
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzk:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzT:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_3
    const/4 v10, 0x2

    :goto_2
    move-object v4, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    :try_start_b
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzP:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v11, 0x4

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v2, v9

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(I)V

    const/4 v11, 0x5

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x6

    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzO:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v10, 0x5

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x6

    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzN:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v10, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_3
    :try_start_c
    const/4 v10, 0x1

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x7

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "JAVASCRIPT_TAG"

    move-object v3, v9

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    return-object p1

    :goto_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v11, 0x2

    if-eqz p2, :cond_5

    const/4 v11, 0x6

    throw p1

    const/4 v10, 0x2

    :cond_5
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v10, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzL:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v11, 0x3

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x4
.end method
