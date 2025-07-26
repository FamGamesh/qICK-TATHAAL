.class final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Ljava/util/Timer;

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
