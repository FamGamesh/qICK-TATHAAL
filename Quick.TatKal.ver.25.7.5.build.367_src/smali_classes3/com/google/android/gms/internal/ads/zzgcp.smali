.class public final Lcom/google/android/gms/internal/ads/zzgcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:[I

.field private final zzb:I


# direct methods
.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    return-void
.end method

.method public static zzb([I)Lcom/google/android/gms/internal/ads/zzgcp;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>([III)V

    .line 13
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 17
    if-ne v1, v3, :cond_4

    .line 19
    move v1, v2

    .line 20
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 22
    if-ge v1, v3, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zza(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zza(I)I

    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v0, 0x5b

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 28
    if-ge v0, v2, :cond_0

    .line 30
    const-string v2, ", "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    .line 37
    aget v2, v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x5d

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "[]"

    .line 57
    return-object v0
.end method

.method public final zza(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method
