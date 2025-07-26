.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzad;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaco;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x8

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_20

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v3, :cond_14

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    if-eq v3, v8, :cond_b

    .line 32
    if-eq v3, v5, :cond_a

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    if-eq v3, v4, :cond_8

    .line 43
    if-eq v3, v7, :cond_6

    .line 45
    if-eq v3, v9, :cond_3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 50
    move-result v3

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 53
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 62
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 65
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 67
    add-int/2addr v4, v3

    .line 68
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 70
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 72
    if-ne v4, v3, :cond_0

    .line 74
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 76
    cmp-long v3, v3, v14

    .line 78
    if-eqz v3, :cond_1

    .line 80
    move v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v6

    .line 83
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 90
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 92
    if-ne v3, v7, :cond_2

    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 104
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 106
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 108
    add-long/2addr v3, v7

    .line 109
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 111
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 119
    move-result-object v3

    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 122
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzacq;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaco;

    .line 139
    move-result-object v3

    .line 140
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 142
    if-ne v5, v4, :cond_4

    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 147
    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    .line 149
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 151
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    .line 153
    cmp-long v5, v3, v14

    .line 155
    if-nez v5, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-wide v12, v3

    .line 159
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 170
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 172
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 175
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzb([B)I

    .line 200
    move-result v3

    .line 201
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    .line 203
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 205
    if-le v4, v3, :cond_7

    .line 207
    sub-int v3, v4, v3

    .line 209
    sub-int/2addr v4, v3

    .line 210
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 220
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    move-result-object v3

    .line 230
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 232
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_0

    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 251
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    .line 253
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 255
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    .line 257
    cmp-long v5, v3, v14

    .line 259
    if-nez v5, :cond_9

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-wide v12, v3

    .line 263
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 265
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 267
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 272
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 274
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 276
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 279
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_0

    .line 295
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)I

    .line 304
    move-result v3

    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    .line 307
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 316
    move-result-object v3

    .line 317
    const/16 v12, 0x12

    .line 319
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_0

    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 330
    move-result-object v3

    .line 331
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 333
    if-nez v13, :cond_c

    .line 335
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 337
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 339
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v3, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzacq;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    .line 345
    move-result-object v12

    .line 346
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 348
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 350
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 353
    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    .line 355
    aget-byte v12, v3, v6

    .line 357
    const/16 v13, 0x1f

    .line 359
    const/4 v14, -0x1

    .line 360
    const/4 v15, -0x2

    .line 361
    if-eq v12, v15, :cond_f

    .line 363
    if-eq v12, v14, :cond_e

    .line 365
    if-eq v12, v13, :cond_d

    .line 367
    aget-byte v16, v3, v9

    .line 369
    and-int/lit8 v4, v16, 0x3

    .line 371
    shl-int/lit8 v4, v4, 0xc

    .line 373
    aget-byte v6, v3, v11

    .line 375
    and-int/lit16 v6, v6, 0xff

    .line 377
    shl-int/2addr v6, v7

    .line 378
    aget-byte v9, v3, v10

    .line 380
    :goto_5
    and-int/lit16 v9, v9, 0xf0

    .line 382
    shr-int/2addr v9, v7

    .line 383
    or-int/2addr v4, v6

    .line 384
    or-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v8

    .line 386
    const/4 v6, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    aget-byte v6, v3, v11

    .line 390
    and-int/2addr v4, v6

    .line 391
    shl-int/lit8 v4, v4, 0xc

    .line 393
    aget-byte v6, v3, v10

    .line 395
    and-int/lit16 v6, v6, 0xff

    .line 397
    shl-int/2addr v6, v7

    .line 398
    aget-byte v9, v3, v2

    .line 400
    :goto_6
    and-int/lit8 v9, v9, 0x3c

    .line 402
    shr-int/2addr v9, v5

    .line 403
    or-int/2addr v4, v6

    .line 404
    or-int/2addr v4, v9

    .line 405
    add-int/2addr v4, v8

    .line 406
    move v6, v8

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    aget-byte v6, v3, v10

    .line 410
    and-int/2addr v4, v6

    .line 411
    shl-int/lit8 v4, v4, 0xc

    .line 413
    aget-byte v6, v3, v11

    .line 415
    and-int/lit16 v6, v6, 0xff

    .line 417
    shl-int/2addr v6, v7

    .line 418
    const/16 v9, 0x9

    .line 420
    aget-byte v9, v3, v9

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    aget-byte v6, v3, v7

    .line 425
    and-int/2addr v4, v6

    .line 426
    shl-int/lit8 v4, v4, 0xc

    .line 428
    aget-byte v6, v3, v10

    .line 430
    and-int/lit16 v6, v6, 0xff

    .line 432
    shl-int/2addr v6, v7

    .line 433
    aget-byte v9, v3, v11

    .line 435
    goto :goto_5

    .line 436
    :goto_7
    if-eqz v6, :cond_10

    .line 438
    mul-int/lit8 v4, v4, 0x10

    .line 440
    div-int/lit8 v4, v4, 0xe

    .line 442
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    .line 444
    if-eq v12, v15, :cond_13

    .line 446
    if-eq v12, v14, :cond_12

    .line 448
    if-eq v12, v13, :cond_11

    .line 450
    aget-byte v4, v3, v7

    .line 452
    and-int/2addr v4, v8

    .line 453
    shl-int/2addr v4, v11

    .line 454
    const/4 v6, 0x5

    .line 455
    aget-byte v3, v3, v6

    .line 457
    :goto_8
    and-int/lit16 v3, v3, 0xfc

    .line 459
    :goto_9
    shr-int/2addr v3, v5

    .line 460
    or-int/2addr v3, v4

    .line 461
    goto :goto_b

    .line 462
    :cond_11
    const/4 v6, 0x5

    .line 463
    aget-byte v4, v3, v6

    .line 465
    and-int/2addr v4, v10

    .line 466
    shl-int/2addr v4, v7

    .line 467
    aget-byte v3, v3, v11

    .line 469
    :goto_a
    and-int/lit8 v3, v3, 0x3c

    .line 471
    goto :goto_9

    .line 472
    :cond_12
    aget-byte v4, v3, v7

    .line 474
    and-int/2addr v4, v10

    .line 475
    shl-int/2addr v4, v7

    .line 476
    aget-byte v3, v3, v10

    .line 478
    goto :goto_a

    .line 479
    :cond_13
    const/4 v4, 0x5

    .line 480
    aget-byte v4, v3, v4

    .line 482
    and-int/2addr v4, v8

    .line 483
    shl-int/2addr v4, v11

    .line 484
    aget-byte v3, v3, v7

    .line 486
    goto :goto_8

    .line 487
    :goto_b
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    .line 490
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 492
    mul-int/lit8 v3, v3, 0x20

    .line 494
    int-to-long v5, v3

    .line 495
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 498
    move-result-wide v3

    .line 499
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    .line 506
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 512
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 516
    const/16 v5, 0x12

    .line 518
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 521
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_0

    .line 531
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 533
    shl-int/2addr v3, v2

    .line 534
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 539
    move-result v6

    .line 540
    or-int/2addr v3, v6

    .line 541
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 543
    sget v6, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    .line 545
    const v6, 0x7ffe8001

    .line 548
    if-eq v3, v6, :cond_15

    .line 550
    const v6, -0x180fe80

    .line 553
    if-eq v3, v6, :cond_15

    .line 555
    const v6, 0x1fffe800

    .line 558
    if-eq v3, v6, :cond_15

    .line 560
    const v6, -0xe0ff18

    .line 563
    if-ne v3, v6, :cond_16

    .line 565
    :cond_15
    move v3, v8

    .line 566
    goto :goto_c

    .line 567
    :cond_16
    const v6, 0x64582025

    .line 570
    if-eq v3, v6, :cond_17

    .line 572
    const v6, 0x25205864

    .line 575
    if-ne v3, v6, :cond_18

    .line 577
    :cond_17
    move v3, v5

    .line 578
    goto :goto_c

    .line 579
    :cond_18
    const v6, 0x40411bf2

    .line 582
    if-eq v3, v6, :cond_19

    .line 584
    const v6, -0xde4bec0

    .line 587
    if-ne v3, v6, :cond_1a

    .line 589
    :cond_19
    move v3, v4

    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    const v6, 0x71c442e8

    .line 594
    if-eq v3, v6, :cond_1b

    .line 596
    const v6, -0x17bd3b8f

    .line 599
    if-ne v3, v6, :cond_1c

    .line 601
    :cond_1b
    move v3, v7

    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    const/4 v3, 0x0

    .line 604
    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 606
    if-eqz v3, :cond_14

    .line 608
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 613
    move-result-object v6

    .line 614
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 616
    shr-int/lit8 v10, v9, 0x18

    .line 618
    and-int/lit16 v10, v10, 0xff

    .line 620
    int-to-byte v10, v10

    .line 621
    const/4 v11, 0x0

    .line 622
    aput-byte v10, v6, v11

    .line 624
    shr-int/lit8 v10, v9, 0x10

    .line 626
    and-int/lit16 v10, v10, 0xff

    .line 628
    int-to-byte v10, v10

    .line 629
    aput-byte v10, v6, v8

    .line 631
    shr-int/lit8 v10, v9, 0x8

    .line 633
    and-int/lit16 v10, v10, 0xff

    .line 635
    int-to-byte v10, v10

    .line 636
    aput-byte v10, v6, v5

    .line 638
    and-int/lit16 v9, v9, 0xff

    .line 640
    int-to-byte v9, v9

    .line 641
    aput-byte v9, v6, v4

    .line 643
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 645
    const/4 v6, 0x0

    .line 646
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 648
    if-eq v3, v4, :cond_1f

    .line 650
    if-ne v3, v7, :cond_1d

    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    if-ne v3, v8, :cond_1e

    .line 655
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 661
    goto/16 :goto_0

    .line 663
    :cond_1f
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_20
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
