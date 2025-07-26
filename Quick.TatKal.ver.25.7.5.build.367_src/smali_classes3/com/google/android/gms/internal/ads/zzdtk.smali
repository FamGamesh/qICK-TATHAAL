.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzczj;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcwm;
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcxh;
.implements Lcom/google/android/gms/internal/ads/zzcya;
.implements Lcom/google/android/gms/internal/ads/zzcwp;
.implements Lcom/google/android/gms/internal/ads/zzfjs;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsy;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzchk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/List;

    .line 9
    const-string v2, "Event-"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 12
    const-string p2, "onAppEvent"

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    const-string v0, "onTaskSucceeded"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/zzcwp;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    const-string v0, "onTaskCreated"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 18
    const-class p1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 20
    const-string p2, "onTaskFailed"

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    const-string v0, "onTaskStarted"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzcxh;

    .line 9
    const-string v1, "onDestroy"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzcxh;

    .line 9
    const-string v1, "onPause"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzcxh;

    .line 9
    const-string v1, "onResume"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:J

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    const-class v0, Lcom/google/android/gms/internal/ads/zzczj;

    .line 16
    const-string v1, "onAdRequest"

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 15
    const-string p2, "onRewarded"

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzs()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Ad Request Latency : "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zzcya;

    .line 37
    const-string v2, "onAdLoaded"

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
