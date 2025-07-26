.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbq;

.field private zze:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    .line 16
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaaa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 35
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzzz;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    .line 40
    return-object v0
.end method
