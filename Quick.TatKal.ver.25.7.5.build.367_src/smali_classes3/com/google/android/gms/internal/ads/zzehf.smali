.class public final Lcom/google/android/gms/internal/ads/zzehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehf;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdgn;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdpn;

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbju;

    .line 55
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbju;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/ads/zzeea;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehe;

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 82
    return-object v0
.end method
