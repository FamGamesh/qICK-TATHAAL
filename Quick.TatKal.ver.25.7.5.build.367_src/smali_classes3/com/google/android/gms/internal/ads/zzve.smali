.class final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzwr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzup;

.field private zzh:Lcom/google/android/gms/internal/ads/zzwi;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;[J[Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Ljava/util/HashMap;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/IdentityHashMap;

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 47
    :goto_0
    array-length v0, p3

    .line 48
    if-ge p1, v0, :cond_1

    .line 50
    aget-wide v0, p2, p1

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v2, v0, v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwo;

    .line 62
    aget-object v4, p3, p1

    .line 64
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzup;J)V

    .line 67
    aput-object v3, v2, p1

    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_5

    .line 26
    cmp-long v11, v6, v3

    .line 28
    if-nez v11, :cond_3

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 75
    if-eqz v9, :cond_7

    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_3

    .line 18
    aget-object v7, v2, v6

    .line 20
    if-nez v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_2

    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzyh;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 82
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzwg;

    .line 84
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzwg;

    .line 86
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    array-length v6, v6

    .line 91
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move-wide/from16 v17, p5

    .line 96
    move v6, v5

    .line 97
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 99
    array-length v10, v10

    .line 100
    if-ge v6, v10, :cond_e

    .line 102
    move v10, v5

    .line 103
    :goto_5
    array-length v11, v1

    .line 104
    if-ge v10, v11, :cond_6

    .line 106
    aget v11, v4, v10

    .line 108
    if-ne v11, v6, :cond_4

    .line 110
    aget-object v11, v2, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v11, v8

    .line 114
    :goto_6
    aput-object v11, v15, v10

    .line 116
    aget v11, v3, v10

    .line 118
    if-ne v11, v6, :cond_5

    .line 120
    aget-object v11, v1, v10

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzyh;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    .line 128
    move-result-object v12

    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbw;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v12, Lcom/google/android/gms/internal/ads/zzvd;

    .line 142
    invoke-direct {v12, v11, v5}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 145
    aput-object v12, v14, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput-object v8, v14, v10

    .line 150
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 156
    aget-object v10, v5, v6

    .line 158
    move-object v11, v14

    .line 159
    move-object/from16 v12, p2

    .line 161
    move-object v5, v13

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v19, v14

    .line 165
    move-object/from16 v14, p4

    .line 167
    move-object/from16 v20, v15

    .line 169
    move-wide/from16 v15, v17

    .line 171
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J

    .line 174
    move-result-wide v10

    .line 175
    if-nez v6, :cond_7

    .line 177
    move-wide/from16 v17, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v10, v10, v17

    .line 182
    if-nez v10, :cond_d

    .line 184
    :goto_8
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v12, v1

    .line 187
    if-ge v10, v12, :cond_b

    .line 189
    aget v12, v3, v10

    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v12, v6, :cond_8

    .line 194
    aget-object v11, v20, v10

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    aput-object v11, v9, v10

    .line 201
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Ljava/util/IdentityHashMap;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move v11, v13

    .line 211
    goto :goto_b

    .line 212
    :cond_8
    aget v12, v4, v10

    .line 214
    if-ne v12, v6, :cond_a

    .line 216
    aget-object v12, v20, v10

    .line 218
    if-nez v12, :cond_9

    .line 220
    goto :goto_a

    .line 221
    :cond_9
    const/4 v13, 0x0

    .line 222
    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 225
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    if-eqz v11, :cond_c

    .line 230
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 232
    aget-object v10, v10, v6

    .line 234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 239
    move-object v13, v5

    .line 240
    move-object/from16 v14, v19

    .line 242
    move-object/from16 v15, v20

    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_4

    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    const-string v2, "Children enabled at different positions."

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    :cond_e
    move v1, v5

    .line 256
    move-object v5, v13

    .line 257
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 262
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzup;

    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>()V

    .line 275
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/google/android/gms/internal/ads/zzub;

    .line 281
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 284
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 286
    return-wide v17
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 11
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    aget-object v3, p1, v1

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzbw;

    .line 37
    move v1, v0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_5

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 52
    move v5, v0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 61
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    move v8, v0

    .line 64
    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 66
    const-string v10, ":"

    .line 68
    if-ge v8, v9, :cond_3

    .line 70
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 77
    move-result-object v11

    .line 78
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    .line 80
    if-nez v9, :cond_2

    .line 82
    const-string v9, ""

    .line 84
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v7, v8

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbw;

    .line 116
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 139
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzve;->zzd:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v6, v2, 0x1

    .line 146
    aput-object v8, p1, v2

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    move v2, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr;

    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 170
    return-void
.end method

.method public final zzj(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzg:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v3, p3, v2

    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzk()V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    aget-object v0, v0, p1

    .line 18
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:[Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwo;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwo;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwo;->zzn()Lcom/google/android/gms/internal/ads/zzup;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzko;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzup;

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzko;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzo(Lcom/google/android/gms/internal/ads/zzko;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzh:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
