.class final Lcom/google/android/gms/internal/ads/zzfsa;
.super Lcom/google/android/gms/internal/ads/zzfsh;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd()Z

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zze()Z

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb()Lcom/google/android/gms/internal/ads/zzfrx;

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzf()I

    .line 46
    move-result p1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:I

    .line 13
    if-eqz v2, :cond_1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Z

    .line 18
    const/16 v3, 0x4d5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v2, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x4cf

    .line 27
    :goto_0
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/2addr v0, v2

    .line 30
    const v1, 0x22cd8cdb

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v4

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "READ_AND_WRITE"

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "FileComplianceOptions{fileOwner="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "}"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfrx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Z

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:I

    return v0
.end method
