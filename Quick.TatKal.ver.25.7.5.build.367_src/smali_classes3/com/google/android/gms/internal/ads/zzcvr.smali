.class public final Lcom/google/android/gms/internal/ads/zzcvr;
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

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzk:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxg;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxg;->zza()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxj;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeri;->zzc()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(Lcom/google/android/gms/internal/ads/zzhgp;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfw;->zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhfr;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcho;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewd;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewd;->zza()Lcom/google/android/gms/internal/ads/zzewc;

    .line 84
    move-result-object v11

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 92
    move-result-object v12

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzk:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Lcom/google/android/gms/internal/ads/zzdbx;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhfr;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdbx;)V

    .line 108
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvr;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
