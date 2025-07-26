.class public final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbfv;

.field private final b:Lcom/google/android/gms/ads/VideoController;

.field private final c:Lcom/google/android/gms/internal/ads/zzbgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfv;Lcom/google/android/gms/internal/ads/zzbgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->c:Lcom/google/android/gms/internal/ads/zzbgs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzl()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzh()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:Lcom/google/android/gms/ads/VideoController;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzh()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->d(Lcom/google/android/gms/ads/internal/client/zzeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Exception occurred while getting video controller"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:Lcom/google/android/gms/ads/VideoController;

    .line 29
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->c:Lcom/google/android/gms/internal/ads/zzbgs;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzk()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
