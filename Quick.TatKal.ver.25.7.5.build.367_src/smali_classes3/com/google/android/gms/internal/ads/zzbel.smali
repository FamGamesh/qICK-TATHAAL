.class public final Lcom/google/android/gms/internal/ads/zzbel;
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

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzh:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzi:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 75
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 80
    const-string v0, "gads:query_info_bg_thread"

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzj:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 88
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 96
    return-void
.end method
