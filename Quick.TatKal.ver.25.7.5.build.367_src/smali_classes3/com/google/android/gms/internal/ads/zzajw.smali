.class abstract Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajr;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajt;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzed;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 23
    if-eq v1, v6, :cond_7

    .line 25
    if-eq v1, v12, :cond_0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)J

    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    cmp-long v1, v7, v9

    .line 39
    if-ltz v1, :cond_1

    .line 41
    move-object/from16 v1, p2

    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 45
    move v5, v6

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    cmp-long v1, v7, v3

    .line 50
    if-gez v1, :cond_2

    .line 52
    const-wide/16 v14, 0x2

    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(J)V

    .line 59
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 61
    if-nez v1, :cond_3

    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajr;->zze()Lcom/google/android/gms/internal/ads/zzadq;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 77
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 79
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 81
    cmp-long v1, v6, v9

    .line 83
    if-gtz v1, :cond_5

    .line 85
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 100
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 109
    move-result-wide v1

    .line 110
    cmp-long v5, v1, v9

    .line 112
    if-ltz v5, :cond_6

    .line 114
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 116
    add-long v7, v5, v1

    .line 118
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 120
    cmp-long v7, v7, v9

    .line 122
    if-ltz v7, :cond_6

    .line 124
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(J)J

    .line 127
    move-result-wide v15

    .line 128
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 133
    move-result v6

    .line 134
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 137
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v17, 0x1

    .line 149
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 152
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 154
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 156
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 159
    :goto_1
    move v5, v13

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 164
    long-to-int v1, v1

    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 168
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 170
    return v13

    .line 171
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 186
    move-result-wide v7

    .line 187
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 189
    sub-long/2addr v7, v9

    .line 190
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 192
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 197
    move-result-object v1

    .line 198
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 200
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 217
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 219
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 221
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 223
    if-nez v2, :cond_b

    .line 225
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 227
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 230
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 232
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    .line 234
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 236
    if-eqz v1, :cond_c

    .line 238
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 244
    move-result-wide v1

    .line 245
    cmp-long v1, v1, v3

    .line 247
    if-nez v1, :cond_d

    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajv;)V

    .line 255
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb()Lcom/google/android/gms/internal/ads/zzajq;

    .line 263
    move-result-object v1

    .line 264
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    .line 266
    and-int/lit8 v2, v2, 0x4

    .line 268
    if-eqz v2, :cond_e

    .line 270
    move v10, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move v10, v13

    .line 273
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajl;

    .line 275
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 277
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 280
    move-result-wide v4

    .line 281
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 283
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 285
    add-int/2addr v0, v6

    .line 286
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    .line 288
    int-to-long v6, v0

    .line 289
    move-object v0, v14

    .line 290
    move-object/from16 v1, p0

    .line 292
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V

    .line 295
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 297
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 299
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzd()V

    .line 304
    goto/16 :goto_1

    .line 306
    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    .line 9
    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzc()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 40
    :cond_1
    return-void
.end method
