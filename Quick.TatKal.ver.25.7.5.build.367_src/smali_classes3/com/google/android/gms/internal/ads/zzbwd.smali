.class final Lcom/google/android/gms/internal/ads/zzbwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:J

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Lcom/google/android/gms/internal/ads/zzbwb;

    .line 16
    return-void
.end method
