.class public final Lcom/google/android/gms/internal/ads/zzben;
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

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    const-string v0, "gads:js_flags:mf"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 26
    const-string v0, "gads:js_flags:update_interval"

    .line 28
    const-wide/32 v2, 0xdbba00

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 37
    const-string v0, "gads:persist_js_flag:ars"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 46
    const-string v0, "gads:persist_js_flag:as"

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 54
    const-string v0, "gads:persist_js_flag:scar"

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 62
    const-string v0, "gads:read_local_flags:enabled"

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 70
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 78
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 86
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 94
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->zzl:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 102
    return-void
.end method
