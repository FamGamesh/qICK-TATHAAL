.class public final synthetic Lcom/google/android/gms/internal/ads/zzdca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcb;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzb:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcb;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "EventEmitter.notify"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v1, "Event emitter exception."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
