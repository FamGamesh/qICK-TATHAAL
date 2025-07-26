.class public final synthetic Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvx;

.field public final synthetic zzb:LW0/e;

.field public final synthetic zzc:LW0/e;

.field public final synthetic zzd:LW0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;LW0/e;LW0/e;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:LW0/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:LW0/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:LW0/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzl:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:LW0/e;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:LW0/e;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:LW0/e;

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebf;

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzebt;

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu4/c;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 68
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebt;Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 71
    return-object v3
.end method
