.class public final Lcom/google/android/gms/internal/ads/zzept;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzept;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzept;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzept;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzept;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzept;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zza()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzctk;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lcom/google/android/gms/internal/ads/zzctx;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzi:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v10

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeps;

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzctx;J)V

    .line 88
    return-object v0
.end method
