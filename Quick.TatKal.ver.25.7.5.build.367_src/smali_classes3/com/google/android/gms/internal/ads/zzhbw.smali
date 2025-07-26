.class abstract Lcom/google/android/gms/internal/ads/zzhbw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    or-int v5, p1, p2

    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_9

    .line 16
    add-int v4, p1, p2

    .line 18
    new-array p2, p2, [C

    .line 20
    move v5, v0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    add-int/2addr p1, v3

    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 36
    int-to-char v6, v6

    .line 37
    aput-char v6, p2, v5

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v5

    .line 42
    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    .line 44
    add-int/lit8 v5, p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 56
    add-int/lit8 p1, v11, 0x1

    .line 58
    int-to-char v6, v6

    .line 59
    aput-char v6, p2, v11

    .line 61
    move v11, p1

    .line 62
    move p1, v5

    .line 63
    :goto_2
    if-ge p1, v4, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbv;->zzd(B)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    add-int/2addr p1, v3

    .line 76
    add-int/lit8 v6, v11, 0x1

    .line 78
    int-to-char v5, v5

    .line 79
    aput-char v5, p2, v11

    .line 81
    move v11, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zzf(B)Z

    .line 86
    move-result v7

    .line 87
    const-string v8, "Protocol message had invalid UTF-8."

    .line 89
    if-eqz v7, :cond_4

    .line 91
    if-ge v5, v4, :cond_3

    .line 93
    add-int/lit8 v7, v11, 0x1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v5

    .line 100
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/zzhbv;->zzc(BB[CI)V

    .line 103
    :goto_3
    move v11, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 107
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbv;->zze(B)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 117
    add-int/lit8 v7, v4, -0x1

    .line 119
    if-ge v5, v7, :cond_5

    .line 121
    add-int/lit8 v7, v11, 0x1

    .line 123
    add-int/lit8 v8, p1, 0x2

    .line 125
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v5

    .line 129
    add-int/2addr p1, v1

    .line 130
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v8

    .line 134
    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(BBB[CI)V

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 140
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 146
    if-ge v5, v7, :cond_7

    .line 148
    add-int/lit8 v7, p1, 0x2

    .line 150
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    move-result v8

    .line 154
    add-int/lit8 v5, p1, 0x3

    .line 156
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v7

    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 162
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v9

    .line 166
    move v5, v6

    .line 167
    move v6, v8

    .line 168
    move v8, v9

    .line 169
    move-object v9, p2

    .line 170
    move v10, v11

    .line 171
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(BBBB[CI)V

    .line 174
    add-int/2addr v11, v2

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 179
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 185
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 188
    return-object p0

    .line 189
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p2

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    aput-object p0, v1, v0

    .line 211
    aput-object p1, v1, v3

    .line 213
    aput-object p2, v1, v2

    .line 215
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 217
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v4
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation
.end method
