.class public final Lcom/google/android/gms/internal/ads/zzdpp;
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

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckx;->zza()Lcom/google/android/gms/internal/ads/zzcfx;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzavc;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckf;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckf;->zza()Lcom/google/android/gms/ads/internal/zza;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcze;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lcom/google/android/gms/internal/ads/zzeea;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/google/android/gms/internal/ads/zzffs;

    .line 84
    new-instance v11, Lcom/google/android/gms/internal/ads/zzdpn;

    .line 86
    move-object v0, v11

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Lcom/google/android/gms/internal/ads/zzcfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;)V

    .line 90
    return-object v11
.end method
