.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:content_age_weight"

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 11
    const-string v0, "gads:enable_content_fetching"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 20
    const-string v0, "gads:fingerprint_number"

    .line 22
    const-wide/16 v3, 0xa

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 30
    const-string v0, "gads:content_length_weight"

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 38
    const-string v0, "gads:min_content_len"

    .line 40
    const-wide/16 v1, 0xb

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 48
    const-string v0, "gads:sleep_sec"

    .line 50
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 56
    return-void
.end method
