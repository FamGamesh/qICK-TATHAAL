.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Lcom/google/android/gms/internal/ads/zzcn;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 17
    return-void
.end method

.method private final zzq(I)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzr(J)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 43
    div-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final zzr(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static zzs(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzt(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzu(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 30
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzre;->zzu(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzre;->zzq(I)I

    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzre;->zzu(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzre;->zzq(I)I

    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzre;->zzu(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 80
    rem-int v3, p1, v3

    .line 82
    if-nez v3, :cond_6

    .line 84
    move v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzg(ZLjava/lang/Object;)V

    .line 107
    if-lt v0, v1, :cond_7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v2, v4

    .line 111
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 116
    sub-int/2addr v0, p1

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 126
    array-length v2, v2

    .line 127
    rem-int/2addr v0, v2

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 134
    div-int v3, v1, v2

    .line 136
    add-int/2addr v0, v3

    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 139
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    .line 141
    sub-int/2addr p1, v1

    .line 142
    div-int/2addr p1, v2

    .line 143
    int-to-long v0, p1

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    .line 147
    return-void
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 23
    add-int v5, v3, v4

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 67
    add-int v4, v3, p1

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_5

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sub-int v3, p1, v6

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 97
    rem-int v3, p1, v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v3, v2

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 128
    array-length v4, v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 131
    move v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v2

    .line 134
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 141
    rem-int v4, p1, v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v6, "byteOutput size is not aligned to frame size "

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v1, v2

    .line 164
    :goto_4
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq p2, v1, :cond_d

    .line 170
    move v1, v2

    .line 171
    :goto_5
    if-ge v1, p1, :cond_d

    .line 173
    add-int/lit8 v4, v1, 0x1

    .line 175
    aget-byte v5, v3, v4

    .line 177
    aget-byte v6, v3, v1

    .line 179
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzre;->zzs(BB)I

    .line 182
    move-result v5

    .line 183
    if-nez p2, :cond_9

    .line 185
    add-int/lit8 v6, p1, -0x1

    .line 187
    mul-int/lit16 v7, v1, 0x3e8

    .line 189
    div-int/2addr v7, v6

    .line 190
    mul-int/lit8 v7, v7, -0x5a

    .line 192
    div-int/lit16 v7, v7, 0x3e8

    .line 194
    add-int/lit8 v7, v7, 0x64

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/16 v7, 0xa

    .line 199
    if-ne p2, v0, :cond_a

    .line 201
    add-int/lit8 v6, p1, -0x1

    .line 203
    const v8, 0x15f90

    .line 206
    mul-int/2addr v8, v1

    .line 207
    div-int/2addr v8, v6

    .line 208
    div-int/lit16 v8, v8, 0x3e8

    .line 210
    add-int/2addr v7, v8

    .line 211
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 212
    div-int/lit8 v5, v5, 0x64

    .line 214
    const/16 v6, 0x7fff

    .line 216
    if-lt v5, v6, :cond_b

    .line 218
    const/4 v5, -0x1

    .line 219
    aput-byte v5, v3, v1

    .line 221
    const/16 v5, 0x7f

    .line 223
    aput-byte v5, v3, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/16 v6, -0x8000

    .line 228
    if-gt v5, v6, :cond_c

    .line 230
    aput-byte v2, v3, v1

    .line 232
    const/16 v5, -0x80

    .line 234
    aput-byte v5, v3, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 239
    int-to-byte v6, v6

    .line 240
    aput-byte v6, v3, v1

    .line 242
    shr-int/lit8 v5, v5, 0x8

    .line 244
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v3, v4

    .line 247
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzj(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    return-void
.end method

.method private static final zzv(BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzre;->zzs(BB)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 11
    if-le p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzre;->zzv(BB)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    move-result v4

    .line 75
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v4, v2

    .line 81
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 85
    add-int v7, v5, v6

    .line 87
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 89
    array-length v8, v8

    .line 90
    if-ge v7, v8, :cond_3

    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sub-int/2addr v8, v5

    .line 95
    sub-int v7, v6, v8

    .line 97
    sub-int v8, v5, v7

    .line 99
    :goto_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 113
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 118
    add-int/2addr v6, v5

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 123
    array-length v5, v5

    .line 124
    if-gt v6, v5, :cond_4

    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v5, v3

    .line 129
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 132
    if-ge v4, v0, :cond_5

    .line 134
    if-ge v2, v8, :cond_5

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v1, v3

    .line 138
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzt(Z)V

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 147
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 177
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    move-result v3

    .line 181
    if-lt v2, v3, :cond_9

    .line 183
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 189
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    move-result v4

    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzre;->zzv(BB)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 199
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 201
    div-int/2addr v2, v3

    .line 202
    mul-int/2addr v2, v3

    .line 203
    add-int/2addr v2, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    move-result v2

    .line 212
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    move-result v3

    .line 216
    if-ne v2, v3, :cond_a

    .line 218
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzj(I)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    const-string v1, "Unhandled input format:"

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 21
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzc:I

    .line 11
    add-int/2addr v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 14
    const-wide/32 v0, 0x186a0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzr(J)I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v0, v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 37
    new-array v0, v0, [B

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:I

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:I

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 54
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzre;->zzt(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:I

    .line 12
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:[B

    .line 10
    return-void
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    return-void
.end method
