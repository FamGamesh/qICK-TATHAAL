.class public final synthetic Lcom/google/android/gms/internal/ads/zzeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:LW0/e;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;

.field public final synthetic zzc:LW0/e;


# direct methods
.method public synthetic constructor <init>(LW0/e;Lcom/google/android/gms/internal/ads/zzbvx;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:LW0/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzc:LW0/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeat;->zza:LW0/e;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzj:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzc()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzk:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzb()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeat;->zzc:LW0/e;

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebw;

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lu4/c;

    .line 71
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 74
    return-object v2
.end method
