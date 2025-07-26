.class public final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzad;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:I

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v0, v0, v4

    .line 57
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 98
    const/16 v5, 0x80

    .line 100
    rsub-int v4, v4, 0x80

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 116
    if-ne v0, v5, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabp;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    if-eqz v2, :cond_3

    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 137
    if-ne v4, v6, :cond_3

    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 143
    if-ne v4, v6, :cond_3

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:Ljava/lang/String;

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 149
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 155
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzc:I

    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 175
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 185
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 190
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzf:I

    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zza:Ljava/lang/String;

    .line 197
    const-string v6, "audio/ac3"

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 205
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzf:I

    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 210
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 218
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 221
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:I

    .line 223
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:I

    .line 225
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabp;->zze:I

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 229
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 231
    int-to-long v6, v0

    .line 232
    const-wide/32 v8, 0xf4240

    .line 235
    mul-long/2addr v6, v8

    .line 236
    int-to-long v8, v2

    .line 237
    div-long/2addr v6, v8

    .line 238
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:J

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 247
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 249
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 252
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_0

    .line 262
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    .line 264
    const/16 v4, 0xb

    .line 266
    if-nez v0, :cond_8

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 271
    move-result v0

    .line 272
    if-ne v0, v4, :cond_7

    .line 274
    move v0, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v3

    .line 277
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 283
    move-result v0

    .line 284
    const/16 v5, 0x77

    .line 286
    if-ne v0, v5, :cond_9

    .line 288
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    .line 290
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 297
    move-result-object v6

    .line 298
    aput-byte v4, v6, v3

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 303
    move-result-object v0

    .line 304
    aput-byte v5, v0, v2

    .line 306
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_9
    if-ne v0, v4, :cond_a

    .line 312
    move v0, v2

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move v0, v3

    .line 315
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    .line 317
    goto :goto_2

    .line 318
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:J

    return-void
.end method
