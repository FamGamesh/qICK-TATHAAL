.class public final Lcom/google/android/gms/internal/ads/zzevi;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzelo;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/zzelk;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdur;

    .line 76
    new-instance v10, Lcom/google/android/gms/internal/ads/zzevg;

    .line 78
    move-object v0, v10

    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdur;)V

    .line 82
    return-object v10
.end method
