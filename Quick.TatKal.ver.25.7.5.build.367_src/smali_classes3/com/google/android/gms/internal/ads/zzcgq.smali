.class public final Lcom/google/android/gms/internal/ads/zzcgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzcgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string p1, "Signal utils is empty, ignoring."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string p1, "Signals object is empty, ignoring."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgr;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    const-string p1, "Context is null, ignoring."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzF()Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 71
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Landroid/app/Activity;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzaux;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzI()Lcom/google/android/gms/internal/ads/zzavc;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Signal utils is empty, ignoring."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "Signals object is empty, ignoring."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgr;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    const-string v0, "Context is null, ignoring."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzF()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgp;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaO()Lcom/google/android/gms/internal/ads/zzcfs;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzj(Landroid/net/Uri;)V

    .line 26
    return-void
.end method
