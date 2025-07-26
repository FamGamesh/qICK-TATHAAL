.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajw;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajl;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacs;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    if-eqz v2, :cond_b

    .line 14
    if-eq v2, v4, :cond_c

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    if-eq v2, v10, :cond_9

    .line 22
    return-wide v6

    .line 23
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 25
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 27
    cmp-long v2, v11, v13

    .line 29
    if-nez v2, :cond_1

    .line 31
    :goto_0
    move-wide v13, v6

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 37
    move-result-wide v11

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 40
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 48
    cmp-long v2, v13, v11

    .line 50
    if-eqz v2, :cond_2

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 56
    const-string v2, "No ogg page can be found."

    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 70
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 74
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 76
    sub-long/2addr v13, v8

    .line 77
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 79
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 81
    add-int/2addr v4, v2

    .line 82
    const-wide/16 v15, 0x0

    .line 84
    cmp-long v2, v13, v15

    .line 86
    if-ltz v2, :cond_4

    .line 88
    const-wide/32 v15, 0x11940

    .line 91
    cmp-long v15, v13, v15

    .line 93
    if-gez v15, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-gez v2, :cond_5

    .line 98
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    int-to-long v11, v4

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 107
    move-result-wide v15

    .line 108
    add-long/2addr v11, v15

    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 113
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 115
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 117
    sub-long v15, v8, v11

    .line 119
    const-wide/32 v17, 0x186a0

    .line 122
    cmp-long v17, v15, v17

    .line 124
    if-gez v17, :cond_6

    .line 126
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 128
    move-wide v13, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v3, v4

    .line 131
    if-gtz v2, :cond_7

    .line 133
    const-wide/16 v18, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v18, 0x1

    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 141
    move-result-wide v20

    .line 142
    mul-long v3, v3, v18

    .line 144
    sub-long v20, v20, v3

    .line 146
    mul-long/2addr v13, v15

    .line 147
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 149
    move-wide v15, v11

    .line 150
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 152
    sub-long/2addr v2, v10

    .line 153
    div-long/2addr v13, v2

    .line 154
    add-long v2, v20, v13

    .line 156
    add-long/2addr v8, v6

    .line 157
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v2

    .line 161
    move-wide v8, v15

    .line 162
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 165
    move-result-wide v13

    .line 166
    :goto_3
    cmp-long v2, v13, v6

    .line 168
    if-eqz v2, :cond_8

    .line 170
    return-wide v13

    .line 171
    :cond_8
    const/4 v2, 0x3

    .line 172
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 174
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 176
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 187
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 189
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 191
    cmp-long v3, v3, v8

    .line 193
    if-lez v3, :cond_a

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 198
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 200
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 202
    const-wide/16 v8, 0x2

    .line 204
    add-long/2addr v1, v8

    .line 205
    neg-long v1, v1

    .line 206
    return-wide v1

    .line 207
    :cond_a
    const-wide/16 v8, 0x2

    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 211
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 213
    add-int/2addr v3, v2

    .line 214
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 225
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 227
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    .line 236
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 238
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 240
    const-wide/32 v10, -0xff1b

    .line 243
    add-long/2addr v8, v10

    .line 244
    cmp-long v2, v8, v2

    .line 246
    if-lez v2, :cond_c

    .line 248
    return-wide v8

    .line 249
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajq;->zza()V

    .line 254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 256
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 270
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 272
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 274
    add-int/2addr v3, v2

    .line 275
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 280
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 282
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 284
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    .line 286
    and-int/2addr v9, v5

    .line 287
    if-eq v9, v5, :cond_e

    .line 289
    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_e

    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 298
    move-result-wide v8

    .line 299
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 301
    cmp-long v8, v8, v10

    .line 303
    if-gez v8, :cond_e

    .line 305
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 307
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 313
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 315
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 317
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 319
    add-int/2addr v9, v8

    .line 320
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/internal/ads/zzacs;I)Z

    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_d

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 329
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 334
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 336
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    .line 338
    return-wide v1

    .line 339
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 341
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 344
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajl;Lcom/google/android/gms/internal/ads/zzajk;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    .line 35
    return-void
.end method
