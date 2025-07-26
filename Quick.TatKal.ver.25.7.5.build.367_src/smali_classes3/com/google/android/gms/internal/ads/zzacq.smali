.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zzc:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zzd:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zze:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacq;->zzf:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacq;->zzg:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzh:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzi:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static zza([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    const/16 v0, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xc

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public static zzb([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzj:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object p0

    .line 5
    const/16 p4, 0x3c

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    const/4 p4, 0x6

    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result p4

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzb:[I

    .line 17
    aget p4, v0, p4

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzc:[I

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x1d

    .line 35
    const/4 v3, 0x2

    .line 36
    if-lt v1, v2, :cond_0

    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacq;->zzd:[I

    .line 42
    aget v1, v2, v1

    .line 44
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    div-int/2addr v1, v3

    .line 47
    :goto_0
    const/16 v2, 0xa

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    add-int/2addr p4, p0

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzab;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 70
    const-string p1, "audio/vnd.dts"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 78
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzaco;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_0

    .line 22
    const/16 v5, 0x10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x14

    .line 27
    :goto_0
    const/16 v6, 0xc

    .line 29
    const/16 v7, 0x8

    .line 31
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v12, v3, 0x1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 48
    move-result v3

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x3

    .line 58
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v13, v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 69
    const/16 v14, 0x24

    .line 71
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 74
    :cond_2
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 77
    move-result v14

    .line 78
    add-int/2addr v14, v4

    .line 79
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v4

    .line 84
    if-ne v14, v4, :cond_6

    .line 86
    if-ne v11, v4, :cond_6

    .line 88
    add-int/2addr v2, v4

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 92
    move-result v11

    .line 93
    move v14, v9

    .line 94
    :goto_2
    if-ge v14, v2, :cond_4

    .line 96
    shr-int v15, v11, v14

    .line 98
    and-int/2addr v15, v4

    .line 99
    if-ne v15, v4, :cond_3

    .line 101
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 104
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    mul-int/lit16 v13, v13, 0x200

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v4

    .line 123
    shl-int/2addr v2, v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v4

    .line 129
    :goto_3
    if-ge v9, v11, :cond_5

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v9, v13

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    move v10, v8

    .line 147
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 150
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 153
    if-eqz v3, :cond_b

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x4

    .line 160
    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 165
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 171
    const/16 v2, 0x18

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 176
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 182
    const/16 v2, 0xa

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v4

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 192
    :cond_a
    const/4 v2, 0x5

    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 196
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacq;->zze:[I

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 201
    move-result v5

    .line 202
    aget v2, v2, v5

    .line 204
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v4

    .line 209
    move v11, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const v0, -0x7fffffff

    .line 214
    move v11, v0

    .line 215
    move v0, v8

    .line 216
    :goto_5
    if-eqz v3, :cond_f

    .line 218
    if-eqz v10, :cond_e

    .line 220
    if-eq v10, v4, :cond_d

    .line 222
    if-ne v10, v1, :cond_c

    .line 224
    const v1, 0xbb80

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_d
    const v1, 0xac44

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    const/16 v1, 0x7d00

    .line 257
    :goto_6
    int-to-long v2, v9

    .line 258
    int-to-long v6, v1

    .line 259
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 261
    const-wide/32 v4, 0xf4240

    .line 264
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 267
    move-result-wide v1

    .line 268
    :goto_7
    move-wide v13, v1

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaco;

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 281
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 283
    move-object v8, v1

    .line 284
    move v10, v0

    .line 285
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacp;)V

    .line 288
    return-object v1
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaco;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacq;->zzg([B)Lcom/google/android/gms/internal/ads/zzec;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzacq;->zzf:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 22
    const v6, 0x40411bf2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v6, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v7

    .line 31
    :goto_0
    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_9

    .line 39
    add-int/lit8 v6, v3, -0x1

    .line 41
    aget-byte v8, v0, v6

    .line 43
    shl-int/lit8 v8, v8, 0x8

    .line 45
    aget-byte v3, v0, v3

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 49
    const v9, 0xffff

    .line 52
    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzen;->zze([BIII)I

    .line 55
    move-result v0

    .line 56
    int-to-char v6, v8

    .line 57
    or-int/2addr v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v3, v0, :cond_8

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    if-eq v3, v4, :cond_2

    .line 70
    if-ne v3, v0, :cond_1

    .line 72
    const/16 v3, 0x180

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    const/16 v3, 0x1e0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v3, 0x200

    .line 102
    :goto_1
    const/4 v8, 0x3

    .line 103
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v4

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 114
    if-eq v9, v4, :cond_5

    .line 116
    if-ne v9, v0, :cond_4

    .line 118
    const v6, 0xbb80

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    const v6, 0xac44

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v6, 0x7d00

    .line 150
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 156
    const/16 v9, 0x24

    .line 158
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 161
    :cond_7
    mul-int/2addr v3, v8

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 165
    move-result v0

    .line 166
    shl-int v0, v4, v0

    .line 168
    mul-int/2addr v0, v6

    .line 169
    int-to-long v12, v6

    .line 170
    int-to-long v8, v3

    .line 171
    const-wide/32 v10, 0xf4240

    .line 174
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 176
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 179
    move-result-wide v8

    .line 180
    :goto_3
    move v13, v0

    .line 181
    move-wide v15, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v0, "CRC check failed"

    .line 185
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    const v0, -0x7fffffff

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    move v0, v7

    .line 207
    move v3, v0

    .line 208
    :goto_5
    if-ge v0, v2, :cond_b

    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacq;->zzg:[I

    .line 212
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 215
    move-result v0

    .line 216
    add-int/2addr v3, v0

    .line 217
    move v0, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v0, v7

    .line 220
    :goto_6
    if-gtz v0, :cond_e

    .line 222
    if-eqz v2, :cond_c

    .line 224
    sget-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zzh:[I

    .line 226
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 229
    move-result v6

    .line 230
    move-object/from16 v8, p1

    .line 232
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move-object/from16 v8, p1

    .line 238
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 244
    sget-object v6, Lcom/google/android/gms/internal/ads/zzacq;->zzi:[I

    .line 246
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I

    .line 249
    move-result v6

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move v6, v7

    .line 252
    :goto_8
    add-int/2addr v3, v6

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    add-int v14, v5, v3

    .line 258
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 260
    const/16 v17, 0x0

    .line 262
    const/16 v18, 0x0

    .line 264
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 266
    const/4 v12, 0x2

    .line 267
    move-object v10, v0

    .line 268
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacp;)V

    .line 271
    return-object v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzec;[IZ)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    :goto_1
    if-ge p2, v1, :cond_1

    .line 21
    aget v2, p1, p2

    .line 23
    const/4 v3, 0x1

    .line 24
    shl-int v2, v3, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method private static zzg([B)Lcom/google/android/gms/internal/ads/zzec;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_4

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_4

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_4

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    aget-byte v1, p0, v0

    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    const/16 v2, 0x25

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/16 v2, -0xe

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    const/16 v2, -0x18

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    array-length v2, p0

    .line 48
    add-int/2addr v2, v3

    .line 49
    if-ge v1, v2, :cond_2

    .line 51
    aget-byte v2, p0, v1

    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 55
    aget-byte v5, p0, v4

    .line 57
    aput-byte v5, p0, v1

    .line 59
    aput-byte v2, p0, v4

    .line 61
    add-int/lit8 v1, v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzec;

    .line 66
    array-length v2, p0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 70
    aget-byte v0, p0, v0

    .line 72
    const/16 v3, 0x1f

    .line 74
    if-ne v0, v3, :cond_3

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 78
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 87
    if-lt v2, v3, :cond_3

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 93
    const/16 v2, 0xe

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzg(II)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    array-length v0, p0

    .line 104
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 110
    array-length v1, p0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 114
    return-object v0
.end method
