.class final Lcom/google/android/gms/internal/ads/zzgbw;
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

.field private final zzh:[Z

.field private final zzi:Z


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
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgck;->zzc(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgbw;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method final zzb(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbz;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unrecognized character: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgbw;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_a

    .line 9
    aget-char v4, v3, v2

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zze(C)Z

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
    if-ge v2, v4, :cond_1

    .line 21
    aget-char v4, v3, v2

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zzd(C)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_2
    xor-int/2addr v2, v0

    .line 35
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(ZLjava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 42
    array-length v2, v2

    .line 43
    new-array v2, v2, [C

    .line 45
    move v3, v1

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 48
    array-length v5, v4

    .line 49
    if-ge v3, v5, :cond_3

    .line 51
    aget-char v4, v4, v3

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zze(C)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    xor-int/lit8 v4, v4, 0x20

    .line 61
    :cond_2
    int-to-char v4, v4

    .line 62
    aput-char v4, v2, v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 70
    const-string v5, ".lowerCase()"

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C)V

    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    .line 81
    if-eqz v2, :cond_8

    .line 83
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    .line 85
    if-eqz v2, :cond_4

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    .line 90
    array-length v3, v2

    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x41

    .line 97
    :goto_4
    const/16 v5, 0x5a

    .line 99
    if-gt v3, v5, :cond_7

    .line 101
    or-int/lit8 v5, v3, 0x20

    .line 103
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    .line 105
    aget-byte v7, v6, v3

    .line 107
    aget-byte v6, v6, v5

    .line 109
    const/4 v8, -0x1

    .line 110
    if-ne v7, v8, :cond_5

    .line 112
    aput-byte v6, v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    int-to-char v9, v3

    .line 116
    int-to-char v10, v5

    .line 117
    if-ne v6, v8, :cond_6

    .line 119
    aput-byte v7, v2, v5

    .line 121
    :goto_5
    add-int/2addr v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x2

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    aput-object v3, v5, v1

    .line 138
    aput-object v4, v5, v0

    .line 140
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 142
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v2

    .line 150
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    .line 152
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 156
    const-string v5, ".ignoreCase()"

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C[BZ)V

    .line 165
    :cond_8
    :goto_6
    return-object v4

    .line 166
    :cond_9
    add-int/2addr v2, v0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_a
    return-object p0
.end method

.method final zzd(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method public final zze(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

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
