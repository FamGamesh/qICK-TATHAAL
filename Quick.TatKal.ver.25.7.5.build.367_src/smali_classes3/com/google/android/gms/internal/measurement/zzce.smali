.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzcm;
.source "SourceFile"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/measurement/zzco;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcb;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzcn;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcn;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcn;Lcom/google/android/gms/internal/measurement/zzcg;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcn;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzco;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzc()Lcom/google/android/gms/internal/measurement/zzco;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzd()Lcom/google/android/gms/internal/measurement/zzcn;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    return v0

    .line 99
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/16 v2, 0x4cf

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4d5

    .line 21
    :goto_0
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzco;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_2
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzco;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    const-string v7, "FileComplianceOptions{fileOwner="

    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", hasDifferentDmaOwner="

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", fileChecks="

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", dataForwardingNotAllowedResolver="

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", multipleProductIdGroupsResolver="

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", filePurpose="

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "}"

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 3
    return v0
.end method
