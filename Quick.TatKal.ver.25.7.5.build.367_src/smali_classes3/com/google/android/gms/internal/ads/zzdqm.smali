.class public final Lcom/google/android/gms/internal/ads/zzdqm;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcid;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 60
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    .line 68
    if-eq v6, v2, :cond_0

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdql;

    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbs$zzar;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 90
    return-object v5
.end method
