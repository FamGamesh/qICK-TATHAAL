.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcke;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzckr;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzchk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcke;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 39
    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciy;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzckr;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzckd;)V

    .line 65
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcke;)Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    .line 3
    return-object p0
.end method
