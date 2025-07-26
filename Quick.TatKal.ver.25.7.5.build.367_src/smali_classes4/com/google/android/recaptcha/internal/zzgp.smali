.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzr(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zzg:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    move-result v4

    move v0, v4

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v2, 0x1

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v2, 0x6

    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x4

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzgv;->zzs(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;

    move-result-object v2

    move-object p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzM:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p4, v2

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LZ3/x;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LZ3/x;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p2, p1}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Landroid/net/Uri;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Landroid/net/Uri;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LZ3/x;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p2, v3, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LZ3/x;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2, p1}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x6

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [B

    const/4 v5, 0x2

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x7

    const-string v5, "text/plain"

    move-object v0, v5

    const-string v6, "UTF-8"

    move-object v1, v6

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
