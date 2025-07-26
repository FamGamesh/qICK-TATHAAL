.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_4

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 46
    aget-boolean v4, p3, v3

    .line 48
    if-eqz v4, :cond_6

    .line 50
    aget-byte v4, p0, p1

    .line 52
    if-nez v4, :cond_6

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte v4, p0, v4

    .line 58
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    aget-byte v5, p0, p1

    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 76
    if-nez v6, :cond_9

    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 80
    aget-byte v7, p0, v6

    .line 82
    if-nez v7, :cond_8

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    aget-byte p1, p0, p1

    .line 88
    if-nez p1, :cond_8

    .line 90
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 105
    aget-byte p1, p0, p1

    .line 107
    if-nez p1, :cond_b

    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 111
    aget-byte p1, p0, p1

    .line 113
    if-nez p1, :cond_b

    .line 115
    aget-byte p1, p0, v4

    .line 117
    if-ne p1, v2, :cond_b

    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    aget-boolean p1, p3, v3

    .line 127
    if-eqz p1, :cond_b

    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 131
    aget-byte p1, p0, p1

    .line 133
    if-nez p1, :cond_b

    .line 135
    aget-byte p1, p0, v4

    .line 137
    if-ne p1, v2, :cond_b

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    if-eqz p1, :cond_b

    .line 144
    aget-byte p1, p0, v4

    .line 146
    if-ne p1, v2, :cond_b

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 151
    if-le v0, v2, :cond_f

    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 155
    aget-byte p1, p0, p1

    .line 157
    if-nez p1, :cond_e

    .line 159
    aget-byte p1, p0, v4

    .line 161
    if-nez p1, :cond_e

    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    if-eqz p1, :cond_e

    .line 171
    aget-byte p1, p0, v4

    .line 173
    if-nez p1, :cond_e

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 178
    aget-byte p0, p0, v4

    .line 180
    if-nez p0, :cond_10

    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p0, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p0, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 49
    if-ge v2, v4, :cond_4

    .line 51
    aget-byte v4, p0, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 57
    aget-byte v4, p0, v5

    .line 59
    if-nez v4, :cond_3

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p0, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 90
    aput v2, v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 32
    .param p3    # Lcom/google/android/gms/internal/ads/zzfm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 33
    move-result v2

    .line 34
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const/4 v7, 0x7

    .line 40
    if-ne v2, v7, :cond_0

    .line 42
    move v2, v7

    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 51
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 57
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    .line 59
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 61
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v12

    .line 65
    add-int/2addr v12, v10

    .line 66
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v11

    .line 72
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 78
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    if-nez v7, :cond_2

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 88
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    .line 97
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzff;->zzb:[I

    .line 99
    aget v14, v14, v11

    .line 101
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 103
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v13

    .line 107
    if-le v13, v14, :cond_3

    .line 109
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    .line 111
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 113
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfe;

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x8

    .line 125
    if-eqz v7, :cond_7

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 133
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 136
    move-result v15

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v15, v10

    .line 139
    :goto_3
    if-eqz v3, :cond_6

    .line 141
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    .line 143
    if-eqz v9, :cond_6

    .line 145
    if-ne v15, v10, :cond_5

    .line 147
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[I

    .line 149
    aget v15, v15, v11

    .line 151
    :cond_5
    if-eq v15, v10, :cond_6

    .line 153
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 155
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v9

    .line 159
    if-le v9, v15, :cond_6

    .line 161
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    .line 163
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 165
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfg;

    .line 171
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 173
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    .line 175
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 177
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 179
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 181
    move v0, v10

    .line 182
    move v8, v15

    .line 183
    move v10, v9

    .line 184
    move v9, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 195
    move-result v5

    .line 196
    if-ne v5, v1, :cond_8

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 201
    move v9, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v9, v5

    .line 204
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 211
    move-result v14

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_9

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 221
    move-result v15

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 233
    move-result v8

    .line 234
    invoke-static {v10, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzk(IIII)I

    .line 237
    move-result v10

    .line 238
    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzj(IIII)I

    .line 241
    move-result v0

    .line 242
    move v14, v0

    .line 243
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 250
    move-result v1

    .line 251
    move v9, v0

    .line 252
    move v8, v5

    .line 253
    move v0, v10

    .line 254
    move v10, v1

    .line 255
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 258
    move-result v1

    .line 259
    if-nez v7, :cond_b

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 264
    move-result v5

    .line 265
    const/4 v15, 0x1

    .line 266
    if-eq v15, v5, :cond_a

    .line 268
    move v5, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v5, 0x0

    .line 271
    :goto_6
    const/4 v15, -0x1

    .line 272
    :goto_7
    if-gt v5, v2, :cond_c

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 277
    move/from16 v20, v2

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 282
    move-result v2

    .line 283
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v15

    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    move/from16 v2, v20

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const/4 v15, -0x1

    .line 296
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 308
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 320
    const/4 v2, 0x6

    .line 321
    if-eqz v7, :cond_e

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 329
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 332
    :cond_d
    move/from16 v20, v0

    .line 334
    move/from16 v22, v15

    .line 336
    const/4 v0, 0x2

    .line 337
    goto :goto_d

    .line 338
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_8
    if-ge v7, v5, :cond_d

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_9
    if-ge v5, v2, :cond_13

    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 354
    move-result v20

    .line 355
    if-nez v20, :cond_f

    .line 357
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 360
    move/from16 v20, v0

    .line 362
    move/from16 v22, v15

    .line 364
    const/4 v0, 0x3

    .line 365
    const/16 v18, 0x4

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    add-int v20, v7, v7

    .line 370
    const/16 v18, 0x4

    .line 372
    add-int/lit8 v20, v20, 0x4

    .line 374
    move/from16 v22, v15

    .line 376
    const/4 v2, 0x1

    .line 377
    shl-int v15, v2, v20

    .line 379
    move/from16 v20, v0

    .line 381
    const/16 v0, 0x40

    .line 383
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 386
    move-result v0

    .line 387
    if-le v7, v2, :cond_10

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 392
    :cond_10
    const/4 v2, 0x0

    .line 393
    :goto_a
    if-ge v2, v0, :cond_11

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    const/4 v0, 0x3

    .line 402
    :goto_b
    if-ne v7, v0, :cond_12

    .line 404
    const/4 v0, 0x3

    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const/4 v0, 0x1

    .line 407
    :goto_c
    add-int/2addr v5, v0

    .line 408
    move/from16 v0, v20

    .line 410
    move/from16 v15, v22

    .line 412
    const/4 v2, 0x6

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move/from16 v20, v0

    .line 416
    move/from16 v22, v15

    .line 418
    const/16 v18, 0x4

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 422
    move/from16 v5, v18

    .line 424
    const/4 v2, 0x6

    .line 425
    goto :goto_8

    .line 426
    :goto_d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 435
    const/16 v0, 0x8

    .line 437
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 449
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x0

    .line 454
    new-array v5, v2, [I

    .line 456
    new-array v7, v2, [I

    .line 458
    move v15, v2

    .line 459
    move/from16 v18, v13

    .line 461
    const/4 v2, -0x1

    .line 462
    const/4 v13, -0x1

    .line 463
    :goto_e
    if-ge v15, v0, :cond_26

    .line 465
    if-eqz v15, :cond_21

    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 470
    move-result v21

    .line 471
    if-eqz v21, :cond_21

    .line 473
    move/from16 v21, v0

    .line 475
    add-int v0, v2, v13

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 480
    move-result v23

    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 484
    move-result v24

    .line 485
    const/16 v19, 0x1

    .line 487
    add-int/lit8 v24, v24, 0x1

    .line 489
    add-int v23, v23, v23

    .line 491
    rsub-int/lit8 v23, v23, 0x1

    .line 493
    move/from16 v25, v10

    .line 495
    add-int/lit8 v10, v0, 0x1

    .line 497
    move/from16 v26, v9

    .line 499
    new-array v9, v10, [Z

    .line 501
    move/from16 v27, v8

    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_f
    if-gt v8, v0, :cond_16

    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_15

    .line 512
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v9, v8

    .line 518
    goto :goto_10

    .line 519
    :cond_15
    aput-boolean v19, v9, v8

    .line 521
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 523
    const/16 v19, 0x1

    .line 525
    goto :goto_f

    .line 526
    :cond_16
    add-int/lit8 v8, v13, -0x1

    .line 528
    move/from16 v28, v8

    .line 530
    new-array v8, v10, [I

    .line 532
    new-array v10, v10, [I

    .line 534
    const/16 v29, 0x0

    .line 536
    :goto_11
    mul-int v30, v23, v24

    .line 538
    if-ltz v28, :cond_18

    .line 540
    aget v31, v7, v28

    .line 542
    add-int v31, v31, v30

    .line 544
    if-gez v31, :cond_17

    .line 546
    add-int v30, v2, v28

    .line 548
    aget-boolean v30, v9, v30

    .line 550
    if-eqz v30, :cond_17

    .line 552
    add-int/lit8 v30, v29, 0x1

    .line 554
    aput v31, v8, v29

    .line 556
    move/from16 v29, v30

    .line 558
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_18
    if-gez v30, :cond_19

    .line 563
    aget-boolean v23, v9, v0

    .line 565
    if-eqz v23, :cond_19

    .line 567
    add-int/lit8 v23, v29, 0x1

    .line 569
    aput v30, v8, v29

    .line 571
    move/from16 v29, v23

    .line 573
    :cond_19
    move-object/from16 v24, v6

    .line 575
    move-object/from16 v23, v12

    .line 577
    move/from16 v12, v29

    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_12
    if-ge v6, v2, :cond_1b

    .line 582
    aget v28, v5, v6

    .line 584
    add-int v28, v28, v30

    .line 586
    if-gez v28, :cond_1a

    .line 588
    aget-boolean v29, v9, v6

    .line 590
    if-eqz v29, :cond_1a

    .line 592
    add-int/lit8 v29, v12, 0x1

    .line 594
    aput v28, v8, v12

    .line 596
    move/from16 v12, v29

    .line 598
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1b
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 604
    move-result-object v6

    .line 605
    add-int/lit8 v8, v2, -0x1

    .line 607
    const/16 v28, 0x0

    .line 609
    :goto_13
    if-ltz v8, :cond_1d

    .line 611
    aget v29, v5, v8

    .line 613
    add-int v29, v29, v30

    .line 615
    if-lez v29, :cond_1c

    .line 617
    aget-boolean v31, v9, v8

    .line 619
    if-eqz v31, :cond_1c

    .line 621
    add-int/lit8 v31, v28, 0x1

    .line 623
    aput v29, v10, v28

    .line 625
    move/from16 v28, v31

    .line 627
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 629
    goto :goto_13

    .line 630
    :cond_1d
    if-lez v30, :cond_1e

    .line 632
    aget-boolean v0, v9, v0

    .line 634
    if-eqz v0, :cond_1e

    .line 636
    add-int/lit8 v0, v28, 0x1

    .line 638
    aput v30, v10, v28

    .line 640
    move/from16 v28, v0

    .line 642
    :cond_1e
    move/from16 v0, v28

    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_14
    if-ge v5, v13, :cond_20

    .line 647
    aget v8, v7, v5

    .line 649
    add-int v8, v8, v30

    .line 651
    if-lez v8, :cond_1f

    .line 653
    add-int v28, v2, v5

    .line 655
    aget-boolean v28, v9, v28

    .line 657
    if-eqz v28, :cond_1f

    .line 659
    add-int/lit8 v28, v0, 0x1

    .line 661
    aput v8, v10, v0

    .line 663
    move/from16 v0, v28

    .line 665
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_20
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 671
    move-result-object v2

    .line 672
    move v13, v0

    .line 673
    move-object v7, v2

    .line 674
    move-object v5, v6

    .line 675
    move v2, v12

    .line 676
    goto :goto_19

    .line 677
    :cond_21
    move/from16 v21, v0

    .line 679
    move-object/from16 v24, v6

    .line 681
    move/from16 v27, v8

    .line 683
    move/from16 v26, v9

    .line 685
    move/from16 v25, v10

    .line 687
    move-object/from16 v23, v12

    .line 689
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 692
    move-result v0

    .line 693
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 696
    move-result v2

    .line 697
    new-array v5, v0, [I

    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_15
    if-ge v6, v0, :cond_23

    .line 702
    if-lez v6, :cond_22

    .line 704
    add-int/lit8 v7, v6, -0x1

    .line 706
    aget v7, v5, v7

    .line 708
    goto :goto_16

    .line 709
    :cond_22
    const/4 v7, 0x0

    .line 710
    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 713
    move-result v8

    .line 714
    const/4 v9, 0x1

    .line 715
    add-int/2addr v8, v9

    .line 716
    sub-int/2addr v7, v8

    .line 717
    aput v7, v5, v6

    .line 719
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 722
    add-int/lit8 v6, v6, 0x1

    .line 724
    goto :goto_15

    .line 725
    :cond_23
    new-array v6, v2, [I

    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_17
    if-ge v7, v2, :cond_25

    .line 730
    if-lez v7, :cond_24

    .line 732
    add-int/lit8 v8, v7, -0x1

    .line 734
    aget v8, v6, v8

    .line 736
    goto :goto_18

    .line 737
    :cond_24
    const/4 v8, 0x0

    .line 738
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 741
    move-result v9

    .line 742
    const/4 v10, 0x1

    .line 743
    add-int/2addr v9, v10

    .line 744
    add-int/2addr v8, v9

    .line 745
    aput v8, v6, v7

    .line 747
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 752
    goto :goto_17

    .line 753
    :cond_25
    move v13, v2

    .line 754
    move-object v7, v6

    .line 755
    move v2, v0

    .line 756
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 758
    move/from16 v0, v21

    .line 760
    move-object/from16 v12, v23

    .line 762
    move-object/from16 v6, v24

    .line 764
    move/from16 v10, v25

    .line 766
    move/from16 v9, v26

    .line 768
    move/from16 v8, v27

    .line 770
    goto/16 :goto_e

    .line 772
    :cond_26
    move-object/from16 v24, v6

    .line 774
    move/from16 v27, v8

    .line 776
    move/from16 v26, v9

    .line 778
    move/from16 v25, v10

    .line 780
    move-object/from16 v23, v12

    .line 782
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_27

    .line 788
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 791
    move-result v0

    .line 792
    const/4 v9, 0x0

    .line 793
    :goto_1a
    if-ge v9, v0, :cond_27

    .line 795
    add-int/lit8 v2, v1, 0x5

    .line 797
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 800
    add-int/lit8 v9, v9, 0x1

    .line 802
    goto :goto_1a

    .line 803
    :cond_27
    const/4 v0, 0x2

    .line 804
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 807
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 810
    move-result v1

    .line 811
    const/high16 v2, 0x3f800000    # 1.0f

    .line 813
    if-eqz v1, :cond_32

    .line 815
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_2a

    .line 821
    const/16 v1, 0x8

    .line 823
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 826
    move-result v5

    .line 827
    const/16 v1, 0xff

    .line 829
    if-ne v5, v1, :cond_28

    .line 831
    const/16 v1, 0x10

    .line 833
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 836
    move-result v5

    .line 837
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 840
    move-result v1

    .line 841
    if-eqz v5, :cond_2a

    .line 843
    if-eqz v1, :cond_2a

    .line 845
    int-to-float v2, v5

    .line 846
    int-to-float v1, v1

    .line 847
    div-float/2addr v2, v1

    .line 848
    goto :goto_1b

    .line 849
    :cond_28
    const/16 v1, 0x11

    .line 851
    if-ge v5, v1, :cond_29

    .line 853
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    .line 855
    aget v2, v1, v5

    .line 857
    goto :goto_1b

    .line 858
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    const-string v5, "NalUnitUtil"

    .line 877
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_2a
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_2b

    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 889
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2e

    .line 895
    const/4 v1, 0x3

    .line 896
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 899
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 902
    move-result v1

    .line 903
    const/4 v3, 0x1

    .line 904
    if-eq v3, v1, :cond_2c

    .line 906
    move v5, v0

    .line 907
    goto :goto_1c

    .line 908
    :cond_2c
    move v5, v3

    .line 909
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_2d

    .line 915
    const/16 v0, 0x8

    .line 917
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 920
    move-result v1

    .line 921
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 924
    move-result v3

    .line 925
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 928
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    .line 931
    move-result v10

    .line 932
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    .line 935
    move-result v0

    .line 936
    goto :goto_1e

    .line 937
    :cond_2d
    const/4 v0, -0x1

    .line 938
    :goto_1d
    const/4 v10, -0x1

    .line 939
    goto :goto_1e

    .line 940
    :cond_2e
    if-eqz v3, :cond_2f

    .line 942
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Lcom/google/android/gms/internal/ads/zzfl;

    .line 944
    if-eqz v0, :cond_2f

    .line 946
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[I

    .line 948
    aget v1, v1, v11

    .line 950
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 955
    move-result v0

    .line 956
    if-le v0, v1, :cond_2f

    .line 958
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Lcom/google/android/gms/internal/ads/zzfl;

    .line 960
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 962
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 968
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 970
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 972
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 974
    move v5, v1

    .line 975
    goto :goto_1e

    .line 976
    :cond_2f
    const/4 v0, -0x1

    .line 977
    const/4 v5, -0x1

    .line 978
    goto :goto_1d

    .line 979
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_30

    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 988
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 991
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 994
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_31

    .line 1000
    add-int/2addr v14, v14

    .line 1001
    :cond_31
    move/from16 v17, v5

    .line 1003
    move/from16 v16, v10

    .line 1005
    move v13, v14

    .line 1006
    :goto_1f
    move v14, v2

    .line 1007
    goto :goto_20

    .line 1008
    :cond_32
    move v13, v14

    .line 1009
    const/4 v0, -0x1

    .line 1010
    const/16 v16, -0x1

    .line 1012
    const/16 v17, -0x1

    .line 1014
    goto :goto_1f

    .line 1015
    :goto_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 1017
    move-object v5, v1

    .line 1018
    move-object/from16 v6, v24

    .line 1020
    move-object/from16 v7, v23

    .line 1022
    move/from16 v8, v27

    .line 1024
    move/from16 v9, v26

    .line 1026
    move/from16 v10, v25

    .line 1028
    move/from16 v11, v18

    .line 1030
    move/from16 v12, v20

    .line 1032
    move/from16 v15, v22

    .line 1034
    move/from16 v18, v0

    .line 1036
    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfe;IIIIIIFIIII)V

    .line 1039
    return-object v1
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfm;
    .locals 36

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-gt v13, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzff;

    new-array v8, v10, [I

    .line 17
    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    if-lt v15, v8, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_4

    if-eqz v3, :cond_4

    if-ge v4, v7, :cond_5

    :cond_4
    move-object/from16 v22, v2

    goto/16 :goto_5a

    .line 18
    :cond_5
    new-array v3, v8, [I

    aput v4, v3, v10

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v11, v15, [I

    .line 20
    new-array v8, v15, [I

    aget-object v16, v3, v14

    .line 21
    aput v14, v16, v14

    aput v10, v11, v14

    aput v14, v8, v14

    :goto_3
    if-ge v10, v15, :cond_8

    move/from16 v18, v14

    :goto_4
    if-gt v14, v13, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 23
    aget-object v19, v3, v10

    add-int/lit8 v20, v18, 0x1

    aput v14, v19, v18

    .line 24
    aput v14, v8, v10

    move/from16 v18, v20

    .line 25
    :cond_6
    aput v18, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x40

    .line 27
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    .line 33
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_b

    .line 35
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v14, 0x13

    .line 36
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_e
    const/16 v14, 0x8

    .line 37
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    if-eqz v21, :cond_f

    const/4 v14, 0x4

    .line 38
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_f
    const/16 v14, 0xf

    .line 39
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-gt v14, v9, :cond_16

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    if-nez v22, :cond_11

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_9

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    if-eqz v22, :cond_12

    move-object/from16 v22, v8

    move/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_a

    .line 43
    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 44
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    :goto_a
    add-int v8, v19, v20

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_15

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_c
    if-gt v8, v10, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    if-eqz v21, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 49
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto :goto_8

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    .line 52
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    const/16 v8, 0x10

    new-array v10, v8, [Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_1a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    aput-boolean v20, v10, v14

    if-eqz v20, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 v14, 0x1

    aget-boolean v20, v10, v14

    if-nez v20, :cond_1c

    :cond_1b
    move-object/from16 v22, v2

    goto/16 :goto_59

    :cond_1c
    add-int/lit8 v14, v3, 0x1

    .line 56
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_e
    sub-int v11, v3, v1

    if-ge v12, v11, :cond_1d

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v25

    aput v25, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 58
    :cond_1d
    new-array v11, v14, [I

    if-eqz v1, :cond_20

    const/4 v12, 0x1

    :goto_f
    if-ge v12, v3, :cond_1f

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1e

    .line 59
    aget v25, v11, v12

    aget v26, v8, v14

    const/16 v16, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v25, v25, v26

    aput v25, v11, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    const/4 v12, 0x6

    .line 60
    aput v12, v11, v3

    :cond_20
    const/4 v12, 0x2

    .line 61
    new-array v14, v12, [I

    const/4 v12, 0x1

    aput v3, v14, v12

    const/4 v12, 0x0

    aput v7, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    new-array v14, v7, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v25

    move/from16 v26, v9

    move/from16 v27, v15

    const/4 v9, 0x1

    :goto_11
    if-ge v9, v7, :cond_25

    if-eqz v25, :cond_21

    const/4 v15, 0x6

    .line 63
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v29

    aput v29, v14, v9

    goto :goto_12

    :cond_21
    const/4 v15, 0x6

    .line 64
    aput v9, v14, v9

    :goto_12
    if-nez v1, :cond_23

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v3, :cond_22

    .line 65
    aget-object v28, v12, v9

    aget v29, v8, v15

    move/from16 v30, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_13

    :cond_22
    move/from16 v30, v1

    goto :goto_15

    :cond_23
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_24

    .line 66
    aget-object v15, v12, v9

    aget v29, v14, v9

    add-int/lit8 v31, v1, 0x1

    aget v32, v11, v31

    const/16 v16, 0x1

    shl-int v32, v16, v32

    const/16 v28, -0x1

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v11, v1

    shr-int v29, v29, v32

    aput v29, v15, v1

    move/from16 v1, v31

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    goto :goto_11

    .line 67
    :cond_25
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2c

    .line 68
    aget v9, v14, v8

    const/4 v11, -0x1

    aput v11, v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    const/16 v15, 0x10

    if-ge v9, v15, :cond_28

    .line 69
    aget-boolean v15, v10, v9

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    if-ne v9, v15, :cond_26

    .line 70
    aget v9, v14, v8

    aget-object v16, v12, v8

    aget v16, v16, v11

    aput v16, v1, v9

    move/from16 v16, v15

    goto :goto_18

    :cond_26
    move/from16 v16, v9

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_19

    :cond_27
    const/4 v15, 0x1

    :goto_19
    add-int/2addr v9, v15

    goto :goto_17

    :cond_28
    if-lez v8, :cond_2b

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_2a

    .line 71
    aget v11, v14, v8

    aget v11, v1, v11

    aget v15, v14, v9

    aget v15, v1, v15

    if-ne v11, v15, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    :cond_2b
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v9

    const/4 v8, 0x2

    if-lt v3, v8, :cond_2d

    if-nez v9, :cond_2e

    :cond_2d
    move-object/from16 v22, v2

    goto/16 :goto_58

    .line 73
    :cond_2e
    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_2f

    .line 74
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_30

    .line 75
    aget v11, v14, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v10, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_30
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 76
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    const/4 v11, 0x0

    :goto_1e
    if-gt v11, v13, :cond_32

    .line 77
    aget v12, v1, v11

    move-object/from16 v25, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    .line 78
    aget v1, v8, v1

    goto :goto_1f

    :cond_31
    const/4 v1, -0x1

    :goto_1f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfc;

    .line 79
    aget v15, v9, v11

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    goto :goto_1e

    .line 80
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    const/4 v1, 0x0

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    :cond_33
    const/4 v1, 0x1

    :goto_20
    if-gt v1, v13, :cond_35

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_34

    goto :goto_21

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v9, -0x1

    move v1, v9

    :goto_21
    if-ne v1, v9, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    :cond_36
    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v7, v9, v10

    const/4 v11, 0x0

    aput v7, v9, v11

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v13, v8, [I

    aput v7, v13, v10

    aput v7, v13, v11

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    const/4 v10, 0x1

    :goto_22
    if-ge v10, v7, :cond_38

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_37

    .line 85
    aget-object v12, v9, v10

    aget-object v13, v8, v10

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v15

    aput-boolean v15, v13, v11

    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_38
    const/4 v10, 0x1

    :goto_24
    if-ge v10, v7, :cond_3c

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v6, :cond_3b

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_3a

    .line 87
    aget-object v13, v8, v10

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_39

    aget-object v15, v8, v12

    aget-boolean v15, v15, v11

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    .line 88
    aput-boolean v15, v13, v11

    goto :goto_27

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3a
    :goto_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_3c
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v11, :cond_3d

    .line 89
    aget-object v15, v9, v11

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 90
    :cond_3d
    aget v12, v14, v11

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v7, :cond_40

    .line 91
    aget v13, v14, v11

    aget v13, v10, v13

    if-nez v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_40
    const/4 v11, 0x1

    if-le v12, v11, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    :cond_41
    new-array v11, v7, [I

    move/from16 v15, v27

    new-array v12, v15, [I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v7, :cond_42

    move-object/from16 v25, v14

    const/4 v14, 0x3

    .line 94
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v27

    aput v27, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v25

    goto :goto_2b

    :cond_42
    move-object/from16 v25, v14

    move/from16 v13, v26

    :goto_2c
    const/4 v14, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v25, v14

    move/from16 v13, v26

    const/4 v14, 0x0

    .line 95
    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    if-ge v14, v15, :cond_45

    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 96
    :goto_2e
    aget v1, v23, v14

    if-ge v10, v1, :cond_44

    .line 97
    aget-object v1, v24, v14

    aget v1, v1, v10

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    aget v1, v11, v1

    .line 99
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 100
    aput v8, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v26

    move/from16 v1, v27

    goto :goto_2d

    :cond_45
    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v6, :cond_48

    add-int/lit8 v8, v1, 0x1

    move v10, v8

    :goto_30
    if-ge v10, v7, :cond_47

    .line 102
    aget-object v11, v9, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_46

    const/4 v11, 0x3

    .line 103
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_47
    move v1, v8

    goto :goto_2f

    .line 104
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 106
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    move-object/from16 v10, v21

    .line 107
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    if-le v1, v6, :cond_49

    move-object/from16 v6, v19

    .line 108
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    const/4 v10, 0x2

    :goto_31
    if-ge v10, v1, :cond_49

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    .line 110
    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    .line 112
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v8

    add-int/2addr v8, v15

    if-le v8, v15, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    :cond_4a
    const/4 v10, 0x2

    .line 115
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    .line 116
    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v4, v13, v10

    const/4 v10, 0x0

    aput v8, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 117
    new-array v14, v8, [I

    .line 118
    new-array v10, v8, [I

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_4f

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 119
    aput v15, v14, v6

    .line 120
    aget v15, v22, v6

    aput v15, v10, v6

    if-nez v11, :cond_4b

    .line 121
    aget-object v15, v13, v6

    move-object/from16 v28, v9

    aget v9, v23, v6

    move/from16 v30, v7

    move-object/from16 v29, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v7, v9, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    aget v7, v23, v6

    aput v7, v14, v6

    move v7, v12

    :goto_33
    const/4 v9, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4e

    const/4 v7, 0x0

    .line 123
    :goto_34
    aget v9, v23, v6

    if-ge v7, v9, :cond_4d

    .line 124
    aget-object v9, v13, v6

    aget-object v12, v24, v6

    aget v12, v12, v7

    if-ne v12, v15, :cond_4c

    const/4 v12, 0x1

    goto :goto_35

    :cond_4c
    const/4 v12, 0x0

    :goto_35
    aput-boolean v12, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_4d
    const/4 v7, 0x1

    .line 125
    aput v7, v14, v6

    goto :goto_33

    :cond_4e
    move v7, v12

    const/4 v9, 0x0

    .line 126
    aget-object v12, v13, v9

    aput-boolean v7, v12, v9

    .line 127
    aput v7, v14, v9

    :goto_36
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v21

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_32

    :cond_4f
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v21, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-array v6, v4, [I

    const/4 v12, 0x2

    .line 128
    new-array v15, v12, [I

    aput v4, v15, v7

    aput v8, v15, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_37
    if-ge v9, v8, :cond_5c

    if-ne v11, v12, :cond_51

    const/4 v12, 0x0

    .line 129
    :goto_38
    aget v15, v23, v9

    if-ge v12, v15, :cond_51

    .line 130
    aget-object v15, v13, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    aput-boolean v22, v15, v12

    .line 131
    aget v15, v14, v9

    aget-object v22, v13, v9

    aget-boolean v22, v22, v12

    add-int v15, v15, v22

    aput v15, v14, v9

    if-eqz v22, :cond_50

    .line 132
    aget-object v15, v24, v9

    aget v15, v15, v12

    aput v15, v10, v9

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_51
    if-nez v7, :cond_53

    .line 133
    aget-object v7, v24, v9

    const/4 v12, 0x0

    aget v7, v7, v12

    if-nez v7, :cond_54

    aget-object v7, v13, v9

    aget-boolean v7, v7, v12

    if-eqz v7, :cond_54

    move v7, v12

    const/4 v15, 0x1

    .line 134
    :goto_39
    aget v12, v23, v9

    if-ge v15, v12, :cond_53

    .line 135
    aget-object v12, v24, v9

    aget v12, v12, v15

    move/from16 v22, v11

    move/from16 v11, v27

    if-ne v12, v11, :cond_52

    aget-object v12, v13, v9

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_52

    move v7, v9

    :cond_52
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v11

    move/from16 v11, v22

    goto :goto_39

    :cond_53
    move/from16 v22, v11

    move/from16 v11, v27

    goto :goto_3a

    :cond_54
    move/from16 v22, v11

    move/from16 v11, v27

    const/4 v7, 0x0

    :goto_3a
    const/4 v12, 0x0

    .line 136
    :goto_3b
    aget v15, v23, v9

    if-ge v12, v15, :cond_5a

    const/4 v15, 0x1

    if-le v1, v15, :cond_58

    .line 137
    aget-object v15, v4, v9

    aget-object v27, v13, v9

    aget-boolean v27, v27, v12

    aput-boolean v27, v15, v12

    move-object v15, v10

    move/from16 v27, v11

    int-to-double v10, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    .line 139
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-nez v10, :cond_56

    .line 140
    aget-object v10, v24, v9

    aget v10, v10, v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfc;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v12, :cond_56

    .line 141
    aget-object v32, v24, v9

    move-object/from16 v33, v13

    aget v13, v32, v11

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfc;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    .line 142
    aget-object v32, p1, v10

    aget-boolean v13, v32, v13

    if-eqz v13, :cond_55

    .line 143
    aget-object v10, v4, v9

    const/4 v11, 0x1

    aput-boolean v11, v10, v12

    goto :goto_3d

    :cond_55
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v33

    goto :goto_3c

    :cond_56
    move-object/from16 v33, v13

    .line 144
    :goto_3d
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_59

    if-lez v7, :cond_57

    if-ne v9, v7, :cond_57

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    aput v1, v6, v12

    goto :goto_3e

    .line 146
    :cond_57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    goto :goto_3e

    :cond_58
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    :cond_59
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move/from16 v11, v27

    move/from16 v1, v31

    move-object/from16 v13, v33

    goto :goto_3b

    :cond_5a
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    .line 147
    aget v1, v14, v9

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5b

    aget v1, v15, v9

    aget v1, v26, v1

    if-lez v1, :cond_5b

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_5b
    add-int/lit8 v9, v9, 0x1

    move-object v10, v15

    move/from16 v11, v22

    move/from16 v1, v31

    move-object/from16 v13, v33

    const/4 v12, 0x2

    goto/16 :goto_37

    :cond_5c
    if-nez v7, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_5b

    .line 150
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object v7

    move/from16 v9, v30

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v5, :cond_61

    const/16 v12, 0x10

    .line 152
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    .line 153
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v14

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v15

    if-eqz v15, :cond_5f

    const/4 v15, 0x2

    .line 155
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_5e

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_5e
    const/4 v15, 0x4

    .line 157
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v22

    .line 158
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v24

    move/from16 v32, v22

    move/from16 v33, v24

    goto :goto_40

    :cond_5f
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 159
    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v15

    if-eqz v15, :cond_60

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v15

    move-object/from16 p1, v3

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v3

    move-object/from16 v22, v2

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v2

    move-object/from16 v24, v6

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v6

    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzk(IIII)I

    move-result v13

    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzj(IIII)I

    move-result v14

    :goto_41
    move/from16 v34, v13

    move/from16 v35, v14

    goto :goto_42

    :cond_60
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    goto :goto_41

    :goto_42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfg;

    move-object/from16 v30, v2

    move/from16 v31, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(IIIII)V

    .line 164
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto :goto_3f

    :cond_61
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    const/4 v2, 0x1

    if-le v5, v2, :cond_62

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_62

    int-to-double v1, v5

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_43
    if-ge v2, v9, :cond_63

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_62
    const/4 v2, 0x1

    :goto_44
    if-ge v2, v9, :cond_63

    .line 168
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 169
    :cond_63
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfh;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v1, 0x1

    :goto_45
    if-ge v1, v9, :cond_65

    .line 172
    aget v2, v25, v1

    aget v2, v26, v2

    if-nez v2, :cond_64

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_65
    const/4 v1, 0x1

    :goto_46
    if-ge v1, v8, :cond_6c

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    const/4 v3, 0x0

    .line 175
    :goto_47
    aget v6, v29, v1

    if-ge v3, v6, :cond_6b

    if-lez v3, :cond_66

    if-eqz v2, :cond_66

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v6

    goto :goto_48

    :cond_66
    if-nez v3, :cond_67

    const/4 v6, 0x1

    goto :goto_48

    :cond_67
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_6a

    const/4 v6, 0x0

    .line 177
    :goto_49
    aget v7, v23, v1

    if-ge v6, v7, :cond_69

    .line 178
    aget-object v7, v4, v1

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_68

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 180
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 182
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/4 v14, 0x2

    add-int/2addr v1, v14

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    goto :goto_4c

    :cond_6d
    const/4 v2, 0x1

    :goto_4a
    if-ge v2, v9, :cond_70

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v2, :cond_6f

    .line 185
    aget-object v4, v28, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6e

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 187
    :cond_70
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/4 v2, 0x1

    :goto_4d
    if-gt v2, v1, :cond_71

    const/16 v3, 0x8

    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 189
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-nez v1, :cond_72

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 193
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 194
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-nez v1, :cond_74

    if-eqz v2, :cond_7a

    :cond_74
    move/from16 v15, v21

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v15, :cond_7a

    const/4 v4, 0x0

    .line 196
    :goto_4f
    aget v6, v29, v3

    if-ge v4, v6, :cond_79

    if-eqz v1, :cond_75

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v6

    goto :goto_50

    :cond_75
    const/4 v6, 0x0

    :goto_50
    if-eqz v2, :cond_76

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v7

    goto :goto_51

    :cond_76
    const/4 v7, 0x0

    :goto_51
    if-eqz v6, :cond_77

    const/16 v6, 0x20

    .line 199
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_77
    if-eqz v7, :cond_78

    const/16 v6, 0x12

    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 201
    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_52

    :cond_7b
    const/4 v2, 0x1

    move v3, v9

    .line 203
    :goto_52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object v4

    new-array v6, v9, [I

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v3, :cond_7d

    const/4 v8, 0x3

    .line 204
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v10

    if-eq v2, v10, :cond_7c

    move v2, v14

    :goto_54
    const/16 v10, 0x8

    goto :goto_55

    :cond_7c
    const/4 v2, 0x1

    goto :goto_54

    .line 206
    :goto_55
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v11

    .line 207
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v12

    .line 208
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(III)V

    .line 209
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_53

    :cond_7d
    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    if-le v3, v1, :cond_7e

    const/4 v14, 0x0

    :goto_56
    if-ge v14, v9, :cond_7e

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_56

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfl;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_57

    :cond_7f
    const/4 v6, 0x0

    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzff;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    .line 212
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_5b

    .line 213
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_5b

    .line 215
    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_5b

    .line 217
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    :goto_5b
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfn;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 32
    const/16 v4, 0x2c

    .line 34
    const/16 v8, 0x7a

    .line 36
    const/16 v9, 0x6e

    .line 38
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v15, 0x64

    .line 46
    if-eq v2, v15, :cond_1

    .line 48
    if-eq v2, v9, :cond_1

    .line 50
    if-eq v2, v8, :cond_1

    .line 52
    if-eq v2, v10, :cond_1

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    const/16 v13, 0x53

    .line 58
    if-eq v2, v13, :cond_1

    .line 60
    if-eq v2, v3, :cond_1

    .line 62
    const/16 v13, 0x76

    .line 64
    if-eq v2, v13, :cond_1

    .line 66
    const/16 v13, 0x80

    .line 68
    if-eq v2, v13, :cond_1

    .line 70
    const/16 v13, 0x8a

    .line 72
    if-ne v2, v13, :cond_0

    .line 74
    move v2, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v14

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 93
    move-result v16

    .line 94
    move v1, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v13

    .line 97
    const/16 v16, 0x0

    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 102
    move-result v17

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 106
    move-result v18

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_8

    .line 116
    if-eq v1, v11, :cond_3

    .line 118
    const/16 v1, 0x8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v1, 0xc

    .line 123
    :goto_2
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v1, :cond_8

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v10, v8, :cond_4

    .line 135
    move v8, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v8, 0x40

    .line 139
    :goto_4
    const/4 v9, 0x0

    .line 140
    const/16 v20, 0x8

    .line 142
    const/16 v21, 0x8

    .line 144
    :goto_5
    if-ge v9, v8, :cond_7

    .line 146
    if-eqz v20, :cond_5

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 151
    move-result v20

    .line 152
    add-int v15, v21, v20

    .line 154
    add-int/lit16 v15, v15, 0x100

    .line 156
    rem-int/lit16 v15, v15, 0x100

    .line 158
    move/from16 v20, v15

    .line 160
    :cond_5
    if-eqz v20, :cond_6

    .line 162
    move/from16 v21, v20

    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 166
    const/16 v15, 0x64

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 171
    const/16 v8, 0x7a

    .line 173
    const/16 v9, 0x6e

    .line 175
    const/16 v15, 0x64

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x4

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x4

    .line 196
    move/from16 v24, v8

    .line 198
    move/from16 v25, v9

    .line 200
    :goto_7
    const/16 v26, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    if-ne v8, v14, :cond_b

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_8
    int-to-long v3, v15

    .line 222
    cmp-long v3, v3, v9

    .line 224
    if-gez v3, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move/from16 v26, v8

    .line 234
    move/from16 v24, v14

    .line 236
    const/16 v25, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move/from16 v24, v8

    .line 241
    const/16 v25, 0x0

    .line 243
    goto :goto_7

    .line 244
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v14

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v14

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 264
    move-result v15

    .line 265
    rsub-int/lit8 v9, v15, 0x2

    .line 267
    if-nez v15, :cond_c

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 272
    :cond_c
    mul-int/2addr v4, v9

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 276
    mul-int/2addr v3, v12

    .line 277
    mul-int/2addr v4, v12

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 281
    move-result v10

    .line 282
    const/16 v27, 0x2

    .line 284
    if-eqz v10, :cond_10

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 289
    move-result v10

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 293
    move-result v28

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 297
    move-result v29

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 301
    move-result v30

    .line 302
    if-nez v13, :cond_d

    .line 304
    move/from16 v31, v14

    .line 306
    goto :goto_c

    .line 307
    :cond_d
    if-ne v13, v11, :cond_e

    .line 309
    move/from16 v31, v14

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    move/from16 v31, v27

    .line 314
    :goto_a
    if-ne v13, v14, :cond_f

    .line 316
    move/from16 v13, v27

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    move v13, v14

    .line 320
    :goto_b
    mul-int/2addr v9, v13

    .line 321
    :goto_c
    add-int v10, v10, v28

    .line 323
    mul-int v10, v10, v31

    .line 325
    sub-int/2addr v3, v10

    .line 326
    add-int v29, v29, v30

    .line 328
    mul-int v29, v29, v9

    .line 330
    sub-int v4, v4, v29

    .line 332
    :cond_10
    move v9, v3

    .line 333
    move v10, v4

    .line 334
    const/16 v3, 0x2c

    .line 336
    if-eq v2, v3, :cond_12

    .line 338
    const/16 v3, 0x56

    .line 340
    if-eq v2, v3, :cond_12

    .line 342
    const/16 v3, 0x64

    .line 344
    if-eq v2, v3, :cond_12

    .line 346
    const/16 v3, 0x6e

    .line 348
    if-eq v2, v3, :cond_12

    .line 350
    const/16 v3, 0x7a

    .line 352
    if-eq v2, v3, :cond_12

    .line 354
    const/16 v3, 0xf4

    .line 356
    if-ne v2, v3, :cond_11

    .line 358
    move v2, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move v4, v2

    .line 361
    move v13, v12

    .line 362
    goto :goto_e

    .line 363
    :cond_12
    :goto_d
    and-int/lit8 v3, v5, 0x10

    .line 365
    if-eqz v3, :cond_11

    .line 367
    move v4, v2

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 372
    move-result v2

    .line 373
    const/16 v19, -0x1

    .line 375
    if-eqz v2, :cond_21

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 383
    const/16 v2, 0x8

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 388
    move-result v3

    .line 389
    const/16 v2, 0xff

    .line 391
    if-ne v3, v2, :cond_14

    .line 393
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 400
    move-result v3

    .line 401
    if-eqz v2, :cond_13

    .line 403
    if-eqz v3, :cond_13

    .line 405
    int-to-float v2, v2

    .line 406
    int-to-float v3, v3

    .line 407
    div-float v3, v2, v3

    .line 409
    goto :goto_10

    .line 410
    :cond_13
    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    goto :goto_10

    .line 413
    :cond_14
    const/16 v2, 0x11

    .line 415
    if-ge v3, v2, :cond_15

    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    .line 419
    aget v3, v2, v3

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v12, "Unexpected aspect_ratio_idc value: "

    .line 429
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    const-string v3, "NalUnitUtil"

    .line 441
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 454
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_19

    .line 460
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 466
    move-result v2

    .line 467
    if-eq v14, v2, :cond_17

    .line 469
    move/from16 v14, v27

    .line 471
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 477
    const/16 v2, 0x8

    .line 479
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 482
    move-result v11

    .line 483
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 486
    move-result v12

    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 490
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    .line 493
    move-result v19

    .line 494
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    .line 497
    move-result v2

    .line 498
    move v11, v2

    .line 499
    move/from16 v2, v19

    .line 501
    :goto_11
    move/from16 v19, v14

    .line 503
    goto :goto_12

    .line 504
    :cond_18
    move/from16 v2, v19

    .line 506
    move v11, v2

    .line 507
    goto :goto_11

    .line 508
    :cond_19
    move/from16 v2, v19

    .line 510
    move v11, v2

    .line 511
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1a

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 523
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_1b

    .line 529
    const/16 v12, 0x41

    .line 531
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 534
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1c

    .line 540
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn(Lcom/google/android/gms/internal/ads/zzfq;)V

    .line 543
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_1d

    .line 549
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn(Lcom/google/android/gms/internal/ads/zzfq;)V

    .line 552
    :cond_1d
    if-nez v12, :cond_1e

    .line 554
    if-eqz v14, :cond_1f

    .line 556
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 559
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_20

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 586
    move-result v12

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 590
    move/from16 v20, v2

    .line 592
    move/from16 v22, v11

    .line 594
    move/from16 v23, v12

    .line 596
    :goto_13
    move/from16 v21, v19

    .line 598
    move v11, v3

    .line 599
    goto :goto_14

    .line 600
    :cond_20
    move/from16 v20, v2

    .line 602
    move/from16 v22, v11

    .line 604
    move/from16 v23, v13

    .line 606
    goto :goto_13

    .line 607
    :cond_21
    move/from16 v23, v13

    .line 609
    move/from16 v20, v19

    .line 611
    move/from16 v21, v20

    .line 613
    move/from16 v22, v21

    .line 615
    const/high16 v11, 0x3f800000    # 1.0f

    .line 617
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 619
    move-object v3, v0

    .line 620
    move/from16 v12, v17

    .line 622
    move/from16 v13, v18

    .line 624
    move/from16 v14, v16

    .line 626
    move/from16 v16, v1

    .line 628
    move/from16 v17, v24

    .line 630
    move/from16 v18, v25

    .line 632
    move/from16 v19, v26

    .line 634
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 637
    return-object v0
.end method

.method public static zzg(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_4

    .line 20
    new-array v6, v5, [Z

    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 24
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 27
    move v8, v0

    .line 28
    :goto_1
    array-length v9, v2

    .line 29
    if-ge v8, v9, :cond_1

    .line 31
    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 34
    move-result v8

    .line 35
    if-eq v8, v9, :cond_0

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 50
    move-result-object v6

    .line 51
    move v7, v0

    .line 52
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 58
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v5

    .line 69
    if-ge v8, v4, :cond_3

    .line 71
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfq;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    add-int/2addr v9, v5

    .line 84
    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 90
    move-result-object v9

    .line 91
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    .line 93
    const/16 v11, 0x21

    .line 95
    if-ne v10, v11, :cond_3

    .line 97
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    .line 99
    if-eqz v9, :cond_2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 p0, 0x4

    .line 103
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 106
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 109
    move-result p0

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    .line 117
    move-result-object p0

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    .line 128
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_5
    return-object v3
.end method

.method public static zzh([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzi(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static zzj(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzk(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(III)V

    .line 25
    return-object v2
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 18
    .param p3    # Lcom/google/android/gms/internal/ads/zzfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 33
    if-ge v9, v11, :cond_1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 115
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 122
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IZII[II)V

    .line 128
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    .line 32
    return-void
.end method
