.class final Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzauw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzcE:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauw;->zzb(Lcom/google/android/gms/internal/ads/zzauw;)Lcom/google/android/gms/internal/ads/zzawf;

    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawf;->zza:Landroid/content/Context;

    .line 48
    const-string v4, "ADSHIELD"

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzfrr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Ljava/lang/Boolean;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zza()Landroid/os/ConditionVariable;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v1
.end method
