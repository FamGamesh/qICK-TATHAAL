.class final Lcom/google/android/gms/internal/fido/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgh;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 12
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgh;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzgb;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzgb;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_a

    .line 9
    aget-char v4, v3, v2

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_9

    .line 17
    move v2, v1

    .line 18
    :goto_1
    array-length v4, v3

    .line 19
    const/16 v5, 0x5a

    .line 21
    const/16 v6, 0x41

    .line 23
    if-ge v2, v4, :cond_1

    .line 25
    aget-char v4, v3, v2

    .line 27
    if-lt v4, v6, :cond_0

    .line 29
    if-gt v4, v5, :cond_0

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_2
    xor-int/2addr v2, v0

    .line 37
    const-string v3, "Cannot call upperCase() on a mixed-case alphabet"

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 44
    array-length v2, v2

    .line 45
    new-array v2, v2, [C

    .line 47
    move v3, v1

    .line 48
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 50
    array-length v7, v4

    .line 51
    if-ge v3, v7, :cond_3

    .line 53
    aget-char v4, v4, v3

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    xor-int/lit8 v4, v4, 0x20

    .line 63
    :cond_2
    int-to-char v4, v4

    .line 64
    aput-char v4, v2, v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/fido/zzgb;

    .line 72
    const-string v7, ".upperCase()"

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    .line 81
    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 83
    if-eqz v2, :cond_8

    .line 85
    iget-boolean v2, v4, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 87
    if-eqz v2, :cond_4

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 92
    array-length v3, v2

    .line 93
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    move-result-object v2

    .line 97
    :goto_4
    if-gt v6, v5, :cond_7

    .line 99
    or-int/lit8 v3, v6, 0x20

    .line 101
    iget-object v7, v4, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 103
    aget-byte v8, v7, v6

    .line 105
    aget-byte v7, v7, v3

    .line 107
    const/4 v9, -0x1

    .line 108
    if-ne v8, v9, :cond_5

    .line 110
    aput-byte v7, v2, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    int-to-char v10, v6

    .line 114
    int-to-char v11, v3

    .line 115
    if-ne v7, v9, :cond_6

    .line 117
    aput-byte v8, v2, v3

    .line 119
    :goto_5
    add-int/2addr v6, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    aput-object v3, v5, v1

    .line 136
    aput-object v4, v5, v0

    .line 138
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v2

    .line 148
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 150
    iget-object v3, v4, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 152
    new-instance v4, Lcom/google/android/gms/internal/fido/zzgb;

    .line 154
    const-string v5, ".ignoreCase()"

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 163
    :cond_8
    :goto_6
    return-object v4

    .line 164
    :cond_9
    add-int/2addr v2, v0

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
