.class public Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:I

    return-void
.end method

.method public zzb()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:I

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:I

    return-void
.end method

.method protected final zzd(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(I)Z

    move-result v0

    return v0
.end method
