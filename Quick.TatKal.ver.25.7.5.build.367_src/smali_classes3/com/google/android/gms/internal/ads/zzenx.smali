.class public final Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeny;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Lcom/google/android/gms/internal/ads/zzffo;J)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
