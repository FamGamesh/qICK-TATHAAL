.class public final Lcom/google/android/gms/internal/ads/zzbef;
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

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 26
    const-string v0, "gads:crash_without_write_reset:count"

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 36
    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 44
    const-string v0, "gads:init_without_write_reset:count"

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 52
    const-string v0, "gads:reset_app_settings:enabled"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 60
    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzh:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzi:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 76
    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzj:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 84
    return-void
.end method
