.class final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahm;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzacs;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 16
    aget-byte p1, p1, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(Lcom/google/android/gms/internal/ads/zzahj;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-gez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzahj;)I

    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)V

    .line 51
    return v1

    .line 52
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzd(Lcom/google/android/gms/internal/ads/zzacs;ZZI)J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 75
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 80
    aget-byte v0, v0, v3

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(I)I

    .line 85
    move-result v0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v0, v4, :cond_3

    .line 89
    if-gt v0, v2, :cond_3

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:[B

    .line 93
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzahs;->zzc([BIZ)J

    .line 96
    move-result-wide v4

    .line 97
    long-to-int v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahn;

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 104
    const v5, 0x1549a966

    .line 107
    if-eq v4, v5, :cond_2

    .line 109
    const v5, 0x1f43b675

    .line 112
    if-eq v4, v5, :cond_2

    .line 114
    const v5, 0x1c53bb6b

    .line 117
    if-eq v4, v5, :cond_2

    .line 119
    const v5, 0x1654ae6b

    .line 122
    if-ne v4, v5, :cond_3

    .line 124
    move v4, v5

    .line 125
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 128
    int-to-long v4, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 136
    cmp-long v0, v4, v6

    .line 138
    if-nez v0, :cond_5

    .line 140
    return v3

    .line 141
    :cond_5
    long-to-int v0, v4

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-ne v0, v1, :cond_7

    .line 149
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    .line 151
    const/16 v4, 0x8

    .line 153
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzd(Lcom/google/android/gms/internal/ads/zzacs;ZZI)J

    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 159
    const/4 v0, 0x2

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    .line 164
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 168
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 170
    const-wide/16 v6, 0x8

    .line 172
    const/4 v8, 0x0

    .line 173
    sparse-switch v4, :sswitch_data_0

    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 184
    goto/16 :goto_0

    .line 186
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 188
    const-wide/16 v11, 0x4

    .line 190
    cmp-long v5, v9, v11

    .line 192
    if-eqz v5, :cond_9

    .line 194
    cmp-long v5, v9, v6

    .line 196
    if-nez v5, :cond_8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "Invalid float size: "

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 222
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacs;I)J

    .line 225
    move-result-wide v6

    .line 226
    if-ne v5, v2, :cond_a

    .line 228
    long-to-int p1, v6

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result p1

    .line 233
    float-to-double v5, p1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 238
    move-result-wide v5

    .line 239
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 241
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzk(ID)V

    .line 244
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 246
    return v1

    .line 247
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 249
    long-to-int v0, v6

    .line 250
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzh(IILcom/google/android/gms/internal/ads/zzacs;)V

    .line 253
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 255
    return v1

    .line 256
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 259
    move-result-wide v9

    .line 260
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 262
    add-long/2addr v5, v9

    .line 263
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/util/ArrayDeque;

    .line 265
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 267
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(IJLcom/google/android/gms/internal/ads/zzahk;)V

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahm;

    .line 275
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 277
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 279
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 281
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 283
    move-wide v8, v9

    .line 284
    move-wide v10, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzm(IJJ)V

    .line 288
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 290
    return v1

    .line 291
    :sswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 293
    const-wide/32 v9, 0x7fffffff

    .line 296
    cmp-long v2, v5, v9

    .line 298
    if-gtz v2, :cond_d

    .line 300
    long-to-int v2, v5

    .line 301
    if-nez v2, :cond_b

    .line 303
    const-string p1, ""

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    new-array v5, v2, [B

    .line 308
    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 311
    :goto_7
    if-lez v2, :cond_c

    .line 313
    add-int/lit8 p1, v2, -0x1

    .line 315
    aget-byte v6, v5, p1

    .line 317
    if-nez v6, :cond_c

    .line 319
    move v2, p1

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 323
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 326
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 328
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzn(ILjava/lang/String;)V

    .line 331
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 333
    return v1

    .line 334
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v0, "String element size: "

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 354
    move-result-object p1

    .line 355
    throw p1

    .line 356
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:J

    .line 358
    cmp-long v2, v9, v6

    .line 360
    if-gtz v2, :cond_e

    .line 362
    long-to-int v2, v9

    .line 363
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacs;I)J

    .line 366
    move-result-wide v5

    .line 367
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahn;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    .line 369
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzl(IJ)V

    .line 372
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    .line 374
    return v1

    .line 375
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v0, "Invalid integer size: "

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
