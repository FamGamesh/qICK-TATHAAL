.class final Lcom/google/android/recaptcha/internal/zzdp;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzqt;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdp;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v8, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;LG3/d;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x5

    check-cast p2, LG3/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdp;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v12, "UTF-8"

    move-object v0, v12

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v13, 0x6

    const/16 v12, 0x16

    move v1, v12

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzqt;

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Ljava/lang/String;

    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Ljava/lang/String;)Z

    move-result v12

    move v3, v12
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    move v4, v12

    if-eqz v3, :cond_7

    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x5

    new-instance v3, Ljava/net/URL;

    const/4 v13, 0x5

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    move-object v2, v12

    const-string v12, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v3, v12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v13, 0x3

    const-string v12, "POST"

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v3, v12

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v13, 0x6

    const-string v12, "Accept"

    move-object v3, v12

    const-string v12, "application/x-protobuffer"

    move-object v5, v12

    invoke-virtual {v2, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzL()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzk()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzS()I

    move-result v12

    move v6, v12

    const/4 v12, 0x2

    move v7, v12

    if-eq v6, v7, :cond_3

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v7, v12

    if-eq v6, v7, :cond_2

    const/4 v13, 0x5

    const/4 v12, 0x4

    move v7, v12

    if-eq v6, v7, :cond_1

    const/4 v13, 0x1

    const/4 v12, 0x5

    move v7, v12

    if-eq v6, v7, :cond_0

    const/4 v13, 0x4

    const-string v12, "UNRECOGNIZED"

    move-object v6, v12

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x7

    const-string v12, "IOS"

    move-object v6, v12

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    const-string v12, "ANDROID_OFFPLAY"

    move-object v6, v12

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    const-string v12, "ANDROID_ONPLAY"

    move-object v6, v12

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    const-string v12, "UNSPECIFIED"

    move-object v6, v12

    :goto_0
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzJ()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzK()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzj()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqt;->zzi()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v12, "k="

    move-object v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&pk="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&mst="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&msv="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&msi="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&mov="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&mkc="

    move-object v3, v12

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    move-object v0, v12
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v13, 0x1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zza(Ljava/net/HttpURLConnection;)V

    const/4 v13, 0x6

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zzd(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v12

    move-object v1, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    move v0, v12

    const/16 v12, 0xc8

    move v1, v12

    if-ne v0, v1, :cond_4

    const/4 v13, 0x1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdr;->zzc(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v13, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpq;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzpq;

    move-result-object v12

    move-object v0, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_2
    :try_start_8
    const/4 v13, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzG:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v13, 0x4

    :try_start_9
    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    move v0, v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, LM3/a;->c(Ljava/io/InputStream;)[B

    move-result-object v12

    move-object v1, v12

    const/16 v12, 0x190

    move v3, v12

    if-ne v0, v3, :cond_5

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrb;->zzg([B)Lcom/google/android/recaptcha/internal/zzrb;

    move-result-object v12

    move-object v0, v12

    sget v1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrb;->zzi()Lcom/google/android/recaptcha/internal/zzrc;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v12

    move-object v0, v12

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdr;->zzb(I)Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v12

    move-object v0, v12

    goto :goto_1

    :catch_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzai:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x2

    :goto_1
    throw v0

    const/4 v13, 0x3

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x6

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzam:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x3

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x3

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzah:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    const/4 v13, 0x2

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    const/4 v13, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x7

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzF:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x6

    move-object v0, v1

    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x3

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x3

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzaj:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v1

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzbj; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v13, 0x3

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x1
.end method
