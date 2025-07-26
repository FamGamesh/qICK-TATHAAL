.class public final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaez;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzed;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 51
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    return-object p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 16
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 26
    if-eq v2, v10, :cond_b

    .line 28
    if-ne v2, v7, :cond_a

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:Z

    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:J

    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, v2, v12

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 60
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:I

    .line 62
    if-ne v14, v5, :cond_4

    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:Lcom/google/android/gms/internal/ads/zzaex;

    .line 66
    if-eqz v14, :cond_5

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaey;->zzg()V

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:Lcom/google/android/gms/internal/ads/zzaex;

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzed;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    :cond_5
    if-ne v5, v4, :cond_6

    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Lcom/google/android/gms/internal/ads/zzafc;

    .line 88
    if-eqz v4, :cond_7

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaey;->zzg()V

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Lcom/google/android/gms/internal/ads/zzafc;

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzed;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v4, 0x12

    .line 106
    if-ne v5, v4, :cond_7

    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:Z

    .line 110
    if-nez v4, :cond_7

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzed;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzc()J

    .line 127
    move-result-wide v4

    .line 128
    cmp-long v14, v4, v12

    .line 130
    if-eqz v14, :cond_3

    .line 132
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 134
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadi;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzd()[J

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaez;->zze()[J

    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([J[JJ)V

    .line 147
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 150
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzn:Z

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 155
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 158
    move v2, v8

    .line 159
    move v3, v2

    .line 160
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:Z

    .line 162
    if-nez v4, :cond_9

    .line 164
    if-eqz v2, :cond_9

    .line 166
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:Z

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzc()J

    .line 173
    move-result-wide v4

    .line 174
    cmp-long v2, v4, v12

    .line 176
    if-nez v2, :cond_8

    .line 178
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 180
    neg-long v10, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-wide/16 v10, 0x0

    .line 184
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzi:J

    .line 186
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:I

    .line 188
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 190
    if-eqz v3, :cond_0

    .line 192
    return v8

    .line 193
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    throw v1

    .line 199
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0xb

    .line 207
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 213
    return v3

    .line 214
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 216
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzk:I

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzl:I

    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 249
    move-result v2

    .line 250
    shl-int/lit8 v2, v2, 0x18

    .line 252
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 254
    int-to-long v5, v2

    .line 255
    or-long v2, v5, v3

    .line 257
    const-wide/16 v4, 0x3e8

    .line 259
    mul-long/2addr v2, v4

    .line 260
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzm:J

    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 264
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 267
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:I

    .line 273
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 276
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:I

    .line 278
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 294
    return v3

    .line 295
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 297
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 302
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 310
    move-result v2

    .line 311
    and-int/lit8 v3, v2, 0x4

    .line 313
    and-int/2addr v2, v9

    .line 314
    if-eqz v3, :cond_10

    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:Lcom/google/android/gms/internal/ads/zzaex;

    .line 318
    if-nez v3, :cond_10

    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaex;

    .line 322
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 324
    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 331
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzo:Lcom/google/android/gms/internal/ads/zzaex;

    .line 333
    :cond_10
    if-eqz v2, :cond_11

    .line 335
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Lcom/google/android/gms/internal/ads/zzafc;

    .line 337
    if-nez v2, :cond_11

    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    .line 341
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 343
    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 350
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzp:Lcom/google/android/gms/internal/ads/zzafc;

    .line 352
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    .line 354
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 362
    move-result v2

    .line 363
    add-int/lit8 v2, v2, -0x5

    .line 365
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:I

    .line 367
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 369
    goto/16 :goto_0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 55
    if-eqz v0, :cond_1

    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
