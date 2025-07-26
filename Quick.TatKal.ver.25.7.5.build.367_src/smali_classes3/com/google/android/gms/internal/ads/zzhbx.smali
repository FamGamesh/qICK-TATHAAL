.class final Lcom/google/android/gms/internal/ads/zzhbx;
.super Lcom/google/android/gms/internal/ads/zzhbw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 3
    const/16 v1, -0x10

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 17
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 23
    if-lt v8, v2, :cond_1

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-gt p3, v6, :cond_1

    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_4

    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    .line 47
    if-ge p1, p4, :cond_3

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 60
    if-ne v8, v5, :cond_5

    .line 62
    if-lt p1, v4, :cond_7

    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 66
    if-ge p1, v4, :cond_7

    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-gt p3, v6, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 81
    aget-byte v9, p2, p3

    .line 83
    if-ge p1, p4, :cond_9

    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 95
    :goto_2
    if-nez p1, :cond_c

    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 99
    aget-byte p3, p2, p3

    .line 101
    if-ge p1, p4, :cond_b

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb(III)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 118
    add-int/2addr v8, v9

    .line 119
    shr-int/lit8 v8, v8, 0x1e

    .line 121
    if-nez v8, :cond_d

    .line 123
    if-gt p1, v6, :cond_d

    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 127
    aget-byte p3, p2, p3

    .line 129
    if-gt p3, v6, :cond_d

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 135
    aget-byte p1, p2, p3

    .line 137
    if-ltz p1, :cond_f

    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_f
    if-lt p3, p4, :cond_10

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 152
    aget-byte v8, p2, p3

    .line 154
    if-gez v8, :cond_1a

    .line 156
    if-ge v8, v5, :cond_14

    .line 158
    if-lt p1, p4, :cond_12

    .line 160
    move v3, v8

    .line 161
    goto :goto_7

    .line 162
    :cond_12
    if-lt v8, v2, :cond_13

    .line 164
    add-int/lit8 p3, p3, 0x2

    .line 166
    aget-byte p1, p2, p1

    .line 168
    if-le p1, v6, :cond_10

    .line 170
    :cond_13
    :goto_6
    move v3, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_14
    if-ge v8, v1, :cond_18

    .line 174
    add-int/lit8 v9, p4, -0x1

    .line 176
    if-lt p1, v9, :cond_15

    .line 178
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc([BII)I

    .line 181
    move-result v3

    .line 182
    goto :goto_7

    .line 183
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 185
    aget-byte p1, p2, p1

    .line 187
    if-gt p1, v6, :cond_13

    .line 189
    if-ne v8, v5, :cond_16

    .line 191
    if-lt p1, v4, :cond_13

    .line 193
    :cond_16
    if-ne v8, v0, :cond_17

    .line 195
    if-ge p1, v4, :cond_13

    .line 197
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 199
    aget-byte p1, p2, v9

    .line 201
    if-le p1, v6, :cond_10

    .line 203
    goto :goto_6

    .line 204
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 206
    if-lt p1, v9, :cond_19

    .line 208
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc([BII)I

    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 215
    aget-byte p1, p2, p1

    .line 217
    if-gt p1, v6, :cond_13

    .line 219
    shl-int/lit8 v8, v8, 0x1c

    .line 221
    add-int/lit8 p1, p1, 0x70

    .line 223
    add-int/2addr v8, p1

    .line 224
    shr-int/lit8 p1, v8, 0x1e

    .line 226
    if-nez p1, :cond_13

    .line 228
    add-int/lit8 p1, p3, 0x3

    .line 230
    aget-byte v8, p2, v9

    .line 232
    if-gt v8, v6, :cond_13

    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 236
    aget-byte p1, p2, p1

    .line 238
    if-le p1, v6, :cond_10

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    return v3

    .line 242
    :cond_1a
    move p3, p1

    .line 243
    goto :goto_5
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p1

    .line 6
    sub-int v5, v4, p2

    .line 8
    or-int v6, p2, p3

    .line 10
    sub-int/2addr v5, p3

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_9

    .line 14
    add-int v4, p2, p3

    .line 16
    new-array p3, p3, [C

    .line 18
    move v5, v0

    .line 19
    :goto_0
    if-ge p2, v4, :cond_0

    .line 21
    aget-byte v6, p1, p2

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    add-int/2addr p2, v3

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 32
    int-to-char v6, v6

    .line 33
    aput-char v6, p3, v5

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v5

    .line 38
    :cond_1
    :goto_1
    if-ge p2, v4, :cond_8

    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 42
    aget-byte v6, p1, p2

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    add-int/lit8 p2, v11, 0x1

    .line 52
    int-to-char v6, v6

    .line 53
    aput-char v6, p3, v11

    .line 55
    move v11, p2

    .line 56
    move p2, v5

    .line 57
    :goto_2
    if-ge p2, v4, :cond_1

    .line 59
    aget-byte v5, p1, p2

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    add-int/2addr p2, v3

    .line 68
    add-int/lit8 v6, v11, 0x1

    .line 70
    int-to-char v5, v5

    .line 71
    aput-char v5, p3, v11

    .line 73
    move v11, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzf(B)Z

    .line 78
    move-result v7

    .line 79
    const-string v8, "Protocol message had invalid UTF-8."

    .line 81
    if-eqz v7, :cond_4

    .line 83
    if-ge v5, v4, :cond_3

    .line 85
    add-int/lit8 v7, v11, 0x1

    .line 87
    add-int/2addr p2, v2

    .line 88
    aget-byte v5, p1, v5

    .line 90
    invoke-static {v6, v5, p3, v11}, Lcom/google/android/gms/internal/ads/zzhbv;->zzc(BB[CI)V

    .line 93
    :goto_3
    move v11, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 97
    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zze(B)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 107
    add-int/lit8 v7, v4, -0x1

    .line 109
    if-ge v5, v7, :cond_5

    .line 111
    add-int/lit8 v7, v11, 0x1

    .line 113
    add-int/lit8 v8, p2, 0x2

    .line 115
    aget-byte v5, p1, v5

    .line 117
    add-int/2addr p2, v1

    .line 118
    aget-byte v8, p1, v8

    .line 120
    invoke-static {v6, v5, v8, p3, v11}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(BBB[CI)V

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 126
    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 132
    if-ge v5, v7, :cond_7

    .line 134
    add-int/lit8 v7, p2, 0x2

    .line 136
    aget-byte v8, p1, v5

    .line 138
    add-int/lit8 v5, p2, 0x3

    .line 140
    aget-byte v7, p1, v7

    .line 142
    add-int/lit8 p2, p2, 0x4

    .line 144
    aget-byte v9, p1, v5

    .line 146
    move v5, v6

    .line 147
    move v6, v8

    .line 148
    move v8, v9

    .line 149
    move-object v9, p3

    .line 150
    move v10, v11

    .line 151
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(BBBB[CI)V

    .line 154
    add-int/2addr v11, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 158
    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 164
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p1

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p3

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    aput-object v4, v1, v0

    .line 186
    aput-object p2, v1, v3

    .line 188
    aput-object p3, v1, v2

    .line 190
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 192
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method
