.class public final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbvr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfko;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->F0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    .line 31
    const-string v4, "google.afma.request.getAdDictionary"

    .line 33
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->F0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 50
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->F0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 63
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()Lcom/google/android/gms/internal/ads/zzbvr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
