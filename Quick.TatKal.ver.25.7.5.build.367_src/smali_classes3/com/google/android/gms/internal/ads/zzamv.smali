.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamu;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzane;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc([BII)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v5, v7

    .line 37
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 44
    move-result v6

    .line 45
    move-object/from16 v7, p1

    .line 47
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 50
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    .line 54
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    .line 57
    move-result v5

    .line 58
    if-eq v5, v3, :cond_9

    .line 60
    add-int/lit8 v6, v5, 0x3

    .line 62
    aget-byte v8, v4, v6

    .line 64
    and-int/lit8 v8, v8, 0x7e

    .line 66
    sub-int v9, v5, v2

    .line 68
    if-lez v9, :cond_1

    .line 70
    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzf([BII)V

    .line 73
    :cond_1
    sub-int v13, v3, v5

    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    .line 77
    int-to-long v14, v13

    .line 78
    sub-long v11, v10, v14

    .line 80
    if-gez v9, :cond_2

    .line 82
    neg-int v5, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 89
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 91
    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(JIZ)V

    .line 94
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 96
    if-nez v14, :cond_5

    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 100
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 103
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 105
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 108
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 110
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_5

    .line 121
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_5

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/lang/String;

    .line 139
    move/from16 v18, v6

    .line 141
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 143
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 145
    add-int/2addr v7, v6

    .line 146
    move/from16 v19, v3

    .line 148
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 150
    add-int/2addr v7, v3

    .line 151
    new-array v3, v7, [B

    .line 153
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 155
    move-object/from16 v20, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 163
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 165
    move/from16 v17, v13

    .line 167
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 169
    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 174
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 176
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 178
    add-int/2addr v7, v13

    .line 179
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 181
    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 186
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v15, 0x3

    .line 190
    invoke-static {v1, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;

    .line 193
    move-result-object v1

    .line 194
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfe;

    .line 196
    if-eqz v6, :cond_3

    .line 198
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 200
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    .line 202
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 204
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 206
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 208
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 210
    move/from16 v21, v6

    .line 212
    move/from16 v22, v15

    .line 214
    move/from16 v23, v4

    .line 216
    move/from16 v24, v14

    .line 218
    move-object/from16 v25, v13

    .line 220
    move/from16 v26, v7

    .line 222
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    .line 228
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 231
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 234
    const-string v2, "video/hevc"

    .line 236
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 239
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 242
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 244
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 247
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 249
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 252
    new-instance v2, Lcom/google/android/gms/internal/ads/zzk;

    .line 254
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    .line 257
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 259
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 262
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 264
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 267
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 269
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 272
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 274
    add-int/lit8 v6, v6, 0x8

    .line 276
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 279
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 281
    add-int/lit8 v6, v6, 0x8

    .line 283
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    .line 293
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzf:F

    .line 295
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 298
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfj;->zzg:I

    .line 300
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 303
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 316
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 319
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 321
    const/4 v3, -0x1

    .line 322
    if-eq v2, v3, :cond_4

    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_2

    .line 326
    :cond_4
    const/4 v2, 0x0

    .line 327
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzk(Z)V

    .line 330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 332
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)V

    .line 337
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v19, v3

    .line 343
    move-object/from16 v20, v4

    .line 345
    move/from16 v18, v6

    .line 347
    move/from16 v17, v13

    .line 349
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 351
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 354
    move-result v1

    .line 355
    const/4 v2, 0x5

    .line 356
    if-eqz v1, :cond_6

    .line 358
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 360
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 362
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 364
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 367
    move-result v1

    .line 368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 370
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 372
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 374
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 377
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 382
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 384
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 386
    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 389
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 391
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_7

    .line 397
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 399
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 401
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    .line 403
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 406
    move-result v1

    .line 407
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 409
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 411
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    .line 413
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 421
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 423
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 425
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 428
    :cond_7
    const/4 v1, 0x1

    .line 429
    shr-int/lit8 v1, v8, 0x1

    .line 431
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 433
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 435
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 437
    move/from16 v13, v17

    .line 439
    move v14, v1

    .line 440
    const/4 v5, 0x3

    .line 441
    move-wide v15, v2

    .line 442
    move/from16 v17, v4

    .line 444
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzamu;->zze(JIIJZ)V

    .line 447
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    .line 449
    if-nez v2, :cond_8

    .line 451
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 453
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 456
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 461
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 463
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 466
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 468
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 471
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 473
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    .line 476
    move-object/from16 v7, p1

    .line 478
    move v1, v5

    .line 479
    move/from16 v2, v18

    .line 481
    move/from16 v3, v19

    .line 483
    move-object/from16 v4, v20

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_9
    move v1, v3

    .line 488
    move-object v3, v4

    .line 489
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzf([BII)V

    .line 492
    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzd()V

    .line 54
    :cond_0
    return-void
.end method
