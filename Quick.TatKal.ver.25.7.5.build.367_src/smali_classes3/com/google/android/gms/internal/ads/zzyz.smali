.class public final Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
