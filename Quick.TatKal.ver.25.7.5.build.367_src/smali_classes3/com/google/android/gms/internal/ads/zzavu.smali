.class final Lcom/google/android/gms/internal/ads/zzavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zza:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavs;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 9
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzavt;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zza:Landroid/app/Application;

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-void
.end method
