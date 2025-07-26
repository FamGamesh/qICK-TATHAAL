.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzhr;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzht;->zza()Lcom/google/android/gms/internal/fido/zzht;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x18

    .line 15
    if-ge v4, v6, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    iput-object v5, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 26
    return-wide v1

    .line 27
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 32
    move-result v4

    .line 33
    const-wide/16 v7, 0xff

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 46
    iput-object v5, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v7

    .line 50
    return-wide v1

    .line 51
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 53
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x19

    .line 65
    const/16 v9, 0x8

    .line 67
    if-ne v4, v5, :cond_3

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 71
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 76
    aget-byte v2, v1, v2

    .line 78
    int-to-long v4, v2

    .line 79
    aget-byte v1, v1, v3

    .line 81
    int-to-long v1, v1

    .line 82
    and-long v3, v4, v7

    .line 84
    shl-long/2addr v3, v9

    .line 85
    and-long/2addr v1, v7

    .line 86
    or-long/2addr v1, v3

    .line 87
    return-wide v1

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x1a

    .line 96
    const/16 v10, 0x10

    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x4

    .line 100
    if-ne v4, v5, :cond_4

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 104
    invoke-direct {v0, v4, v12}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 107
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 109
    aget-byte v2, v4, v2

    .line 111
    int-to-long v12, v2

    .line 112
    aget-byte v2, v4, v3

    .line 114
    int-to-long v2, v2

    .line 115
    aget-byte v1, v4, v1

    .line 117
    int-to-long v14, v1

    .line 118
    aget-byte v1, v4, v11

    .line 120
    int-to-long v4, v1

    .line 121
    and-long v11, v12, v7

    .line 123
    shl-long/2addr v11, v6

    .line 124
    and-long v1, v2, v7

    .line 126
    and-long v13, v14, v7

    .line 128
    shl-long/2addr v1, v10

    .line 129
    or-long/2addr v1, v11

    .line 130
    shl-long v9, v13, v9

    .line 132
    or-long/2addr v1, v9

    .line 133
    and-long v3, v4, v7

    .line 135
    or-long/2addr v1, v3

    .line 136
    return-wide v1

    .line 137
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 142
    move-result v4

    .line 143
    const/16 v5, 0x1b

    .line 145
    if-ne v4, v5, :cond_5

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 149
    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 154
    aget-byte v2, v4, v2

    .line 156
    int-to-long v13, v2

    .line 157
    aget-byte v2, v4, v3

    .line 159
    int-to-long v2, v2

    .line 160
    aget-byte v1, v4, v1

    .line 162
    int-to-long v9, v1

    .line 163
    aget-byte v1, v4, v11

    .line 165
    int-to-long v5, v1

    .line 166
    aget-byte v1, v4, v12

    .line 168
    int-to-long v11, v1

    .line 169
    const/4 v1, 0x5

    .line 170
    aget-byte v1, v4, v1

    .line 172
    int-to-long v7, v1

    .line 173
    const/4 v1, 0x6

    .line 174
    aget-byte v1, v4, v1

    .line 176
    int-to-long v0, v1

    .line 177
    const/16 v18, 0x7

    .line 179
    aget-byte v4, v4, v18

    .line 181
    move-wide/from16 v18, v0

    .line 183
    int-to-long v0, v4

    .line 184
    const-wide/16 v16, 0xff

    .line 186
    and-long v11, v11, v16

    .line 188
    const/16 v4, 0x18

    .line 190
    shl-long/2addr v11, v4

    .line 191
    and-long v13, v13, v16

    .line 193
    and-long v2, v2, v16

    .line 195
    and-long v9, v9, v16

    .line 197
    and-long v4, v5, v16

    .line 199
    and-long v6, v7, v16

    .line 201
    and-long v18, v18, v16

    .line 203
    const/16 v8, 0x38

    .line 205
    shl-long/2addr v13, v8

    .line 206
    const/16 v8, 0x30

    .line 208
    shl-long/2addr v2, v8

    .line 209
    or-long/2addr v2, v13

    .line 210
    const/16 v8, 0x28

    .line 212
    shl-long v8, v9, v8

    .line 214
    or-long/2addr v2, v8

    .line 215
    const/16 v8, 0x20

    .line 217
    shl-long/2addr v4, v8

    .line 218
    or-long/2addr v2, v4

    .line 219
    or-long/2addr v2, v11

    .line 220
    const/16 v4, 0x10

    .line 222
    shl-long v4, v6, v4

    .line 224
    or-long/2addr v2, v4

    .line 225
    const/16 v4, 0x8

    .line 227
    shl-long v4, v18, v4

    .line 229
    or-long/2addr v2, v4

    .line 230
    const-wide/16 v4, 0xff

    .line 232
    and-long/2addr v0, v4

    .line 233
    or-long/2addr v0, v2

    .line 234
    return-wide v0

    .line 235
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 237
    move-object/from16 v4, p0

    .line 239
    iget-object v5, v4, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v4, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    aput-object v5, v1, v2

    .line 263
    aput-object v6, v1, v3

    .line 265
    const-string v2, "invalid additional information %s for major type %s"

    .line 267
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0
.end method

.method private final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 33
    const-string v1, "expected definite length but found %s"

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private final zzj(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v1, v2, p1

    .line 42
    const-string p1, "expected major type %s but found %s"

    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private final zzk([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 6
    sub-int v2, p2, v0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 26
    return-void
.end method

.method private final zzl()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_1

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 30
    if-ltz v2, :cond_0

    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    const v1, 0x7fffffff

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 60
    const-string v1, "the maximum supported byte/text string length is %s bytes"

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 44
    const-string v1, "the maximum supported array length is %s"

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final zzb()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 24
    if-ne v2, v3, :cond_3

    .line 26
    move v2, v0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    cmp-long v5, v3, v5

    .line 35
    if-ltz v5, :cond_2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    return-wide v3

    .line 40
    :cond_1
    not-long v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-wide v3, 0x7fffffffffffffffL

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    aput-object v3, v1, v0

    .line 57
    const-string v0, "the maximum supported unsigned/negative integer is %s"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v2

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    aput-object v3, v1, v0

    .line 83
    const-string v0, "expected major type 0 or 1 but found %s"

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v2
.end method

.method public final zzc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    cmp-long v3, v0, v3

    .line 26
    if-gtz v3, :cond_1

    .line 28
    if-lez v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 32
    add-long v3, v0, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/16 v1, -0x60

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/16 v1, -0x40

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    const/16 v1, -0x20

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const/16 v1, 0x20

    .line 52
    if-eq v0, v1, :cond_4

    .line 54
    const/16 v1, 0x40

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    const/16 v1, 0x60

    .line 60
    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 64
    const-wide/16 v1, -0x2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, v2, v3

    .line 88
    const-string v1, "invalid major type: %s"

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 100
    const-wide/16 v1, -0x1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x1f

    .line 114
    if-ne v0, v1, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzc()V

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzd()V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzf()V

    .line 132
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 134
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x60

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x20

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return v2

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    const-string v2, "expected FALSE or TRUE"

    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "expected simple value"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
