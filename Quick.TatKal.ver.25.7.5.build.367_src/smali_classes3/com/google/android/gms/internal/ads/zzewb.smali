.class public final synthetic Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW0/e;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzevy;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzevy;->zzj(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:Landroid/os/Bundle;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:Landroid/os/Bundle;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    instance-of v5, v1, Landroid/os/Bundle;

    .line 67
    if-eqz v5, :cond_2

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzd:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    const-string v3, "client_sig_latency_key"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzg:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    const-string v3, "gms_sig_latency_key"

    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_3
    :goto_1
    return-object v1
.end method
