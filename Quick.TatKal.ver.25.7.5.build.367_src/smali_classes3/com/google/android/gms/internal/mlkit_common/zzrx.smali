.class final Lcom/google/android/gms/internal/mlkit_common/zzrx;
.super Lcom/google/android/gms/internal/mlkit_common/zzsj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lx2/l;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Ljava/lang/String;ZZLx2/l;Lcom/google/android/gms/internal/mlkit_common/zzna;ILcom/google/android/gms/internal/mlkit_common/zzrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lx2/l;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzg:I

    .line 18
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzsj;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zze()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzc:Z

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzg()Z

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzd:Z

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzf()Z

    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lx2/l;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzb()Lx2/l;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzg:I

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zza()I

    .line 81
    move-result p1

    .line 82
    if-ne v1, p1, :cond_1

    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzb:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzc:Z

    .line 21
    const/16 v3, 0x4cf

    .line 23
    const/16 v4, 0x4d5

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzd:Z

    .line 36
    if-eq v5, v2, :cond_1

    .line 38
    move v3, v4

    .line 39
    :cond_1
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lx2/l;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzg:I

    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lx2/l;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "RemoteModelLoggingOptions{errorCode="

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", tfliteSchemaVersion="

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", shouldLogRoughDownloadTime="

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzc:Z

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", shouldLogExactDownloadTime="

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzd:Z

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", modelType="

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", downloadStatus="

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", failureStatusCode="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzg:I

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "}"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzg:I

    return v0
.end method

.method public final zzb()Lx2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zze:Lx2/l;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrx;->zzc:Z

    return v0
.end method
