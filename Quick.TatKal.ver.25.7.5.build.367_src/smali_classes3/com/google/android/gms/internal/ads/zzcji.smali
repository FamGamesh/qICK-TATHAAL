.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzs;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zze:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzf:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzZ(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzemt;

    .line 30
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;)V

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzemy;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbm;->zza()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 56
    move-result-object v8

    .line 57
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzi:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzT(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzO(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffq;

    .line 70
    move-result-object v7

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzj:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 83
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzely;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzj:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzely;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbf;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzems;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzH(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzchn;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zzc(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzZ(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzhgg;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsm;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Landroid/content/Context;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzc:Ljava/lang/String;

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 54
    return-object v9
.end method
