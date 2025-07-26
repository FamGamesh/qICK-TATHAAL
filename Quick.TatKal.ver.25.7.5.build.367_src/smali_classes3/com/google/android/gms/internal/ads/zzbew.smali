.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    const-string v3, "com.google."

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 51
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 61
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 72
    return-void
.end method
