.class public final Lcom/google/android/gms/internal/ads/zzdrs;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsm;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->zza()Lcom/google/android/gms/internal/ads/zzfff;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsh;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/zzedp;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrr;

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzedp;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
