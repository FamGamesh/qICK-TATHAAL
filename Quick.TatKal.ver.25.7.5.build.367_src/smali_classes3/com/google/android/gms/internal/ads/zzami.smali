.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

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

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1d

    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 24
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 31
    if-eq v0, v11, :cond_8

    .line 33
    const/16 v5, 0xa

    .line 35
    if-eq v0, v10, :cond_7

    .line 37
    if-eq v0, v4, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-eqz v0, :cond_1

    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_3

    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 122
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 133
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 135
    if-nez v0, :cond_5

    .line 137
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 139
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    if-eq v0, v10, :cond_4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v13, "Detected audio object type: "

    .line 153
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", but assuming AAC LC."

    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const-string v5, "AdtsReader"

    .line 170
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 175
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 178
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 180
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 183
    move-result v0

    .line 184
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 186
    shr-int/lit8 v12, v5, 0x1

    .line 188
    and-int/2addr v12, v2

    .line 189
    or-int/lit8 v12, v12, 0x10

    .line 191
    int-to-byte v12, v12

    .line 192
    shl-int/lit8 v2, v5, 0x7

    .line 194
    shl-int/2addr v0, v4

    .line 195
    and-int/lit16 v2, v2, 0x80

    .line 197
    and-int/lit8 v0, v0, 0x78

    .line 199
    or-int/2addr v0, v2

    .line 200
    int-to-byte v0, v0

    .line 201
    new-array v2, v10, [B

    .line 203
    aput-byte v12, v2, v8

    .line 205
    aput-byte v0, v2, v11

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabo;->zza([B)Lcom/google/android/gms/internal/ads/zzabm;

    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    .line 213
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 216
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 221
    const-string v5, "audio/mp4a-latm"

    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 231
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    .line 233
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 236
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    .line 238
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 241
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 248
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 253
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 255
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 261
    move-result-object v0

    .line 262
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 264
    int-to-long v4, v2

    .line 265
    const-wide/32 v12, 0x3d090000

    .line 268
    div-long/2addr v12, v4

    .line 269
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 271
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 273
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 276
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 284
    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 286
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 289
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 294
    move-result v0

    .line 295
    add-int/lit8 v1, v0, -0x7

    .line 297
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 299
    if-eqz v2, :cond_6

    .line 301
    add-int/lit8 v0, v0, -0x9

    .line 303
    move v5, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move v5, v1

    .line 306
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 308
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v0, p0

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 332
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 334
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 337
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 339
    const/4 v1, 0x6

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 343
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 345
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 350
    move-result v0

    .line 351
    const/16 v4, 0xa

    .line 353
    add-int/lit8 v5, v0, 0xa

    .line 355
    const-wide/16 v2, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 381
    move-result v4

    .line 382
    aget-byte v2, v2, v4

    .line 384
    aput-byte v2, v1, v8

    .line 386
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 389
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 394
    move-result v0

    .line 395
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 397
    if-eq v1, v9, :cond_9

    .line 399
    if-eq v0, v1, :cond_9

    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 408
    if-nez v1, :cond_a

    .line 410
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 412
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 414
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 416
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 418
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 430
    move-result v5

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 434
    move-result v12

    .line 435
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 437
    add-int/lit8 v13, v5, 0x1

    .line 439
    aget-byte v14, v0, v5

    .line 441
    and-int/lit16 v15, v14, 0xff

    .line 443
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 445
    const/16 v4, 0x200

    .line 447
    if-ne v8, v4, :cond_c

    .line 449
    int-to-byte v8, v15

    .line 450
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_c

    .line 456
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 458
    if-nez v8, :cond_13

    .line 460
    add-int/lit8 v8, v5, -0x1

    .line 462
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 465
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 467
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 469
    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_d

    .line 475
    :cond_c
    move v10, v2

    .line 476
    goto/16 :goto_a

    .line 478
    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 480
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 483
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 485
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 488
    move-result v4

    .line 489
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 491
    if-eq v2, v9, :cond_f

    .line 493
    if-ne v4, v2, :cond_e

    .line 495
    goto :goto_6

    .line 496
    :cond_e
    const/4 v10, 0x7

    .line 497
    goto/16 :goto_a

    .line 499
    :cond_f
    :goto_6
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 501
    if-eq v2, v9, :cond_11

    .line 503
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 505
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 507
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_10

    .line 513
    goto :goto_7

    .line 514
    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 516
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 519
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 521
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 524
    move-result v2

    .line 525
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    .line 527
    if-ne v2, v10, :cond_e

    .line 529
    add-int/lit8 v2, v5, 0x1

    .line 531
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 534
    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 536
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 538
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_13

    .line 544
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 546
    const/16 v10, 0xe

    .line 548
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 551
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 553
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 556
    move-result v2

    .line 557
    const/4 v10, 0x7

    .line 558
    if-lt v2, v10, :cond_16

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 563
    move-result-object v19

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 567
    move-result v1

    .line 568
    add-int/2addr v8, v2

    .line 569
    if-ge v8, v1, :cond_13

    .line 571
    aget-byte v2, v19, v8

    .line 573
    if-ne v2, v9, :cond_12

    .line 575
    add-int/2addr v8, v11

    .line 576
    if-eq v8, v1, :cond_13

    .line 578
    aget-byte v1, v19, v8

    .line 580
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_16

    .line 586
    and-int/lit8 v1, v1, 0x8

    .line 588
    const/4 v2, 0x3

    .line 589
    shr-int/2addr v1, v2

    .line 590
    if-ne v1, v4, :cond_16

    .line 592
    goto :goto_7

    .line 593
    :cond_12
    const/16 v4, 0x49

    .line 595
    if-ne v2, v4, :cond_16

    .line 597
    add-int/lit8 v2, v8, 0x1

    .line 599
    if-eq v2, v1, :cond_13

    .line 601
    aget-byte v2, v19, v2

    .line 603
    const/16 v4, 0x44

    .line 605
    if-ne v2, v4, :cond_16

    .line 607
    const/4 v2, 0x2

    .line 608
    add-int/2addr v8, v2

    .line 609
    if-eq v8, v1, :cond_13

    .line 611
    aget-byte v1, v19, v8

    .line 613
    const/16 v2, 0x33

    .line 615
    if-ne v1, v2, :cond_16

    .line 617
    :cond_13
    :goto_7
    and-int/lit8 v0, v14, 0x8

    .line 619
    const/4 v1, 0x3

    .line 620
    shr-int/2addr v0, v1

    .line 621
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 623
    and-int/lit8 v0, v14, 0x1

    .line 625
    xor-int/2addr v0, v11

    .line 626
    if-eq v11, v0, :cond_14

    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_8

    .line 630
    :cond_14
    move v0, v11

    .line 631
    :goto_8
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    .line 633
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    .line 635
    if-nez v0, :cond_15

    .line 637
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 639
    const/4 v0, 0x0

    .line 640
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 642
    goto :goto_9

    .line 643
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    .line 646
    :goto_9
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x2

    .line 651
    goto/16 :goto_0

    .line 653
    :cond_16
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 655
    or-int v2, v1, v15

    .line 657
    const/16 v4, 0x149

    .line 659
    if-eq v2, v4, :cond_1b

    .line 661
    const/16 v4, 0x1ff

    .line 663
    if-eq v2, v4, :cond_1a

    .line 665
    const/16 v4, 0x344

    .line 667
    if-eq v2, v4, :cond_19

    .line 669
    const/16 v4, 0x433

    .line 671
    if-eq v2, v4, :cond_18

    .line 673
    const/16 v2, 0x100

    .line 675
    if-eq v1, v2, :cond_17

    .line 677
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 679
    move v2, v10

    .line 680
    const/16 v1, 0xd

    .line 682
    const/4 v4, 0x3

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v10, 0x2

    .line 685
    goto/16 :goto_5

    .line 687
    :cond_17
    const/4 v1, 0x2

    .line 688
    const/4 v2, 0x3

    .line 689
    const/4 v4, 0x0

    .line 690
    goto :goto_c

    .line 691
    :cond_18
    const/4 v1, 0x2

    .line 692
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    .line 694
    const/4 v2, 0x3

    .line 695
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 697
    const/4 v4, 0x0

    .line 698
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 700
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 702
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 705
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 708
    move v10, v1

    .line 709
    move v8, v4

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_19
    const/4 v1, 0x2

    .line 713
    const/4 v2, 0x3

    .line 714
    const/4 v4, 0x0

    .line 715
    const/16 v5, 0x400

    .line 717
    :goto_b
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    .line 719
    goto :goto_c

    .line 720
    :cond_1a
    const/4 v1, 0x2

    .line 721
    const/4 v2, 0x3

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v5, 0x200

    .line 725
    goto :goto_b

    .line 726
    :cond_1b
    const/4 v1, 0x2

    .line 727
    const/4 v2, 0x3

    .line 728
    const/4 v4, 0x0

    .line 729
    const/16 v5, 0x300

    .line 731
    goto :goto_b

    .line 732
    :goto_c
    move v8, v4

    .line 733
    move v5, v13

    .line 734
    move v4, v2

    .line 735
    move v2, v10

    .line 736
    move v10, v1

    .line 737
    const/16 v1, 0xd

    .line 739
    goto/16 :goto_5

    .line 741
    :cond_1c
    move v4, v8

    .line 742
    move v1, v10

    .line 743
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_1d
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 53
    const-string p2, "application/id3"

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    .line 11
    return-void
.end method
