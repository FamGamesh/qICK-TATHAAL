.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzana;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 63
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_13

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 17
    if-eqz v3, :cond_f

    .line 19
    if-eq v3, v2, :cond_c

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 23
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 25
    const/16 v4, 0x11

    .line 27
    if-eq v3, v2, :cond_1

    .line 29
    if-ne v3, v4, :cond_2

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 42
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v3

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 53
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 63
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 65
    if-ne v5, v6, :cond_0

    .line 67
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 69
    if-ne v3, v2, :cond_6

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzanb;

    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    .line 93
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 99
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzana;->zzb:J

    .line 101
    cmp-long v4, v4, v6

    .line 103
    if-eqz v4, :cond_5

    .line 105
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 107
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "mhm1"

    .line 112
    if-eq v4, v5, :cond_3

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    aput-object v4, v5, v1

    .line 122
    const-string v4, ".%02X"

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zzd:[B

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_4

    .line 137
    array-length v5, v3

    .line 138
    if-lez v5, :cond_4

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 145
    move-result-object v4

    .line 146
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 148
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 156
    const-string v5, "audio/mhm1"

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 161
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 163
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 166
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 178
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 181
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_6
    if-ne v3, v4, :cond_8

    .line 187
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 189
    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 194
    move-result-object v3

    .line 195
    array-length v5, v3

    .line 196
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 208
    const/16 v3, 0xd

    .line 210
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 213
    move-result v3

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move v3, v1

    .line 216
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-ne v3, v0, :cond_b

    .line 221
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 223
    if-eqz v3, :cond_9

    .line 225
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 227
    move v7, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move v7, v1

    .line 230
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 232
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 234
    sub-int/2addr v3, v4

    .line 235
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 237
    int-to-double v4, v4

    .line 238
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 243
    move-result-wide v8

    .line 244
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 246
    if-eqz v6, :cond_a

    .line 248
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 250
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 252
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    int-to-double v10, v3

    .line 256
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 261
    mul-double/2addr v10, v12

    .line 262
    div-double/2addr v10, v4

    .line 263
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 265
    add-double/2addr v3, v10

    .line 266
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 268
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 270
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-wide v5, v8

    .line 275
    move v8, v3

    .line 276
    move v9, v10

    .line 277
    move-object v10, v11

    .line 278
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 281
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 283
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 285
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 287
    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 293
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 296
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_e

    .line 304
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 309
    move-result v5

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 317
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 319
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzana;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 327
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 329
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 331
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 333
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 335
    add-int/2addr v4, v5

    .line 336
    add-int/2addr v3, v4

    .line 337
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 341
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 344
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 346
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 351
    move-result v5

    .line 352
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 355
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 357
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 360
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 362
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    .line 364
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 366
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 369
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 371
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 380
    move-result v4

    .line 381
    const/16 v5, 0xf

    .line 383
    if-ge v4, v5, :cond_0

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 388
    move-result v4

    .line 389
    add-int/2addr v4, v2

    .line 390
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 393
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    .line 399
    and-int/lit8 v4, v3, 0x2

    .line 401
    if-nez v4, :cond_10

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 406
    move-result v3

    .line 407
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_10
    and-int/lit8 v3, v3, 0x4

    .line 414
    if-nez v3, :cond_12

    .line 416
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 419
    move-result v3

    .line 420
    if-lez v3, :cond_0

    .line 422
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 424
    shl-int/lit8 v3, v3, 0x8

    .line 426
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 431
    move-result v4

    .line 432
    or-int/2addr v3, v4

    .line 433
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 435
    const v4, 0xffffff

    .line 438
    and-int/2addr v3, v4

    .line 439
    const v4, 0xc001a5

    .line 442
    if-ne v3, v4, :cond_11

    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 447
    move-result v3

    .line 448
    add-int/lit8 v3, v3, -0x3

    .line 450
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 453
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 455
    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    .line 45
    return-void
.end method
