.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)LW0/e;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->z(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-object p2
.end method
