.class public final Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;
.implements Lcom/google/android/gms/internal/ads/zzcya;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzffo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final zzs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzd:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzctx;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method
