.class public final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:I

    .line 46
    if-lt v1, v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 117
    if-lt v4, v5, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:I

    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Z

    .line 152
    if-nez v4, :cond_4

    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 159
    const-wide/32 v8, 0xf4240

    .line 162
    mul-long/2addr v6, v8

    .line 163
    int-to-long v8, v0

    .line 164
    div-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:J

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 169
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 172
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 184
    const/16 v4, 0x1000

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 191
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    .line 198
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 208
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 210
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 219
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 222
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Z

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 233
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 247
    move-result v4

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 251
    move-result v5

    .line 252
    :goto_2
    if-ge v4, v5, :cond_9

    .line 254
    add-int/lit8 v6, v4, 0x1

    .line 256
    aget-byte v7, v0, v4

    .line 258
    and-int/lit16 v8, v7, 0xff

    .line 260
    const/16 v9, 0xff

    .line 262
    if-ne v8, v9, :cond_6

    .line 264
    move v8, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v8, v3

    .line 267
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Z

    .line 269
    if-eqz v9, :cond_7

    .line 271
    and-int/lit16 v7, v7, 0xe0

    .line 273
    const/16 v9, 0xe0

    .line 275
    if-ne v7, v9, :cond_7

    .line 277
    move v7, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v7, v3

    .line 280
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Z

    .line 282
    if-eqz v7, :cond_8

    .line 284
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 287
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Z

    .line 289
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 294
    move-result-object v3

    .line 295
    aget-byte v0, v0, v4

    .line 297
    aput-byte v0, v3, v2

    .line 299
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 301
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_8
    move v4, v6

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:J

    return-void
.end method
