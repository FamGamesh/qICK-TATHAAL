.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V

    .line 24
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzb()V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    .line 62
    const-string v3, "Failed loading new engine"

    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method
