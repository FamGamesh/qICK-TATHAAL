.class public final Lcom/google/android/gms/internal/ads/zzflo;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zza()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwc;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwc;->zza()Lcom/google/android/gms/internal/ads/zzffg;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzffh;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lcom/google/android/gms/common/util/Clock;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/zzavc;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfln;

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 85
    return-object v0
.end method
