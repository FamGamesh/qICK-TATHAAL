.class final Lcom/google/android/gms/internal/ads/zzgcq;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zza([IIII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 17
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v3, v1, :cond_3

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 29
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 31
    add-int/2addr v5, v3

    .line 32
    aget v4, v4, v5

    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 38
    add-int/2addr v6, v3

    .line 39
    aget v5, v5, v6

    .line 41
    if-eq v4, v5, :cond_1

    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const-string v1, "index"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(IILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget p1, v0, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 12
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcr;->zza([IIII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_0
    if-lt v3, v2, :cond_1

    .line 21
    aget v4, v0, v3

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    if-ltz v3, :cond_2

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 34
    sub-int/2addr v3, p1

    .line 35
    return v3

    .line 36
    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(IILjava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 17
    add-int/2addr v1, p1

    .line 18
    aget p1, v0, v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    aput p2, v0, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzj(III)V

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 20
    add-int/2addr p2, v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 24
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>([III)V

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    mul-int/lit8 v0, v0, 0x5

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/16 v0, 0x5b

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 22
    aget v0, v0, v2

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:I

    .line 29
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:I

    .line 33
    if-ge v0, v2, :cond_0

    .line 35
    const-string v2, ", "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:[I

    .line 42
    aget v2, v2, v0

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x5d

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
