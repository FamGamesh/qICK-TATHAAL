.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Lcom/google/android/gms/internal/ads/zzxw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(ILcom/google/android/gms/internal/ads/zzbw;I)V

    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zza(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zza()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzf:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxm;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzf:I

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxm;->zzf:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxw;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
