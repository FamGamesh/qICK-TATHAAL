.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzais;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzft;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzed;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzaje;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzadx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Unexpected negative value: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_a

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 49
    if-ge v9, v10, :cond_1

    .line 51
    :goto_1
    move/from16 v16, v3

    .line 53
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 71
    if-eq v10, v9, :cond_2

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v8, "Advertised atom size ("

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, ") does not match buffer size: "

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 105
    move-result v9

    .line 106
    if-eq v9, v8, :cond_3

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v8, "Atom type is not pssh: "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    if-le v8, v9, :cond_4

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v9, "Unsupported pssh version: "

    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 170
    move-result-wide v14

    .line 171
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 174
    if-ne v8, v9, :cond_6

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 179
    move-result v9

    .line 180
    new-array v12, v9, [Ljava/util/UUID;

    .line 182
    move v13, v1

    .line 183
    :goto_3
    if-ge v13, v9, :cond_5

    .line 185
    new-instance v14, Ljava/util/UUID;

    .line 187
    move/from16 v16, v3

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 192
    move-result-wide v2

    .line 193
    move-object/from16 v17, v4

    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 202
    aput-object v14, v12, v13

    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 206
    move-object/from16 v5, p0

    .line 208
    move/from16 v3, v16

    .line 210
    move-object/from16 v4, v17

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v16, v3

    .line 215
    move-object/from16 v17, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v16, v3

    .line 220
    move-object/from16 v17, v4

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 230
    move-result v3

    .line 231
    if-eq v2, v3, :cond_7

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v5, "Atom data size ("

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, ") does not match the bytes left: "

    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_7
    new-array v3, v2, [B

    .line 265
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 270
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 273
    :goto_5
    if-nez v2, :cond_8

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Ljava/util/UUID;

    .line 279
    :goto_6
    if-nez v2, :cond_9

    .line 281
    const-string v2, "FragmentedMp4Extractor"

    .line 283
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 285
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    move-object/from16 v4, v17

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 293
    const-string v4, "video/mp4"

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    move-object/from16 v4, v17

    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move/from16 v16, v3

    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    if-nez v4, :cond_c

    .line 315
    return-object v5

    .line 316
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    .line 318
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/List;)V

    .line 321
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 40
    if-ne p1, v2, :cond_2

    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 67
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 72
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p2, "Senc sample count "

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " is different from fragment sample count"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method private final zzl(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0x8

    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_52

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 23
    cmp-long v6, v6, p1

    .line 25
    if-nez v6, :cond_52

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 38
    const v8, 0x6d6f6f76

    .line 41
    const/16 v11, 0xc

    .line 43
    if-ne v6, v8, :cond_9

    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v14, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    move-result v12

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v12, :cond_4

    .line 80
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 82
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 88
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 90
    const v4, 0x74726578

    .line 93
    if-ne v15, v4, :cond_1

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    .line 128
    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    .line 131
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaio;

    .line 147
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const v3, 0x6d656864

    .line 154
    if-ne v15, v3, :cond_3

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_2

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 174
    move-result-wide v3

    .line 175
    :goto_2
    move-wide v9, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 180
    move-result-wide v3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 183
    add-int/2addr v13, v1

    .line 184
    const/16 v11, 0xc

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadf;

    .line 189
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 192
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 194
    const/16 v3, 0x10

    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_5

    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v11, v6

    .line 209
    move-object v3, v14

    .line 210
    move-object v14, v1

    .line 211
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    move-result v4

    .line 219
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 221
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 227
    const/4 v15, 0x0

    .line 228
    :goto_5
    if-ge v15, v4, :cond_6

    .line 230
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajh;

    .line 236
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 238
    new-instance v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 240
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 242
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 244
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 247
    move-result-object v8

    .line 248
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 250
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    .line 253
    move-result-object v9

    .line 254
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 257
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 259
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 261
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 266
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    .line 268
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v15, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 286
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 289
    move-result v5

    .line 290
    if-ne v5, v4, :cond_8

    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    const/4 v5, 0x0

    .line 295
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_7
    if-ge v15, v4, :cond_0

    .line 301
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajh;

    .line 307
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 309
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 311
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 313
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 319
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 321
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzh(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 328
    const/4 v5, 0x1

    .line 329
    add-int/2addr v15, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    const v1, 0x6d6f6f66

    .line 334
    if-ne v6, v1, :cond_51

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 338
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    .line 342
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 347
    move-result v5

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_8
    if-ge v6, v5, :cond_4a

    .line 351
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    .line 353
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/google/android/gms/internal/ads/zzes;

    .line 359
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 361
    const v13, 0x74726166

    .line 364
    if-ne v12, v13, :cond_10

    .line 366
    const v12, 0x74666864

    .line 369
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 378
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 381
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 384
    move-result v13

    .line 385
    sget v14, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 387
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcom/google/android/gms/internal/ads/zzais;

    .line 397
    if-nez v14, :cond_a

    .line 399
    const/4 v14, 0x0

    .line 400
    goto :goto_e

    .line 401
    :cond_a
    const/4 v15, 0x1

    .line 402
    and-int/lit8 v19, v13, 0x1

    .line 404
    if-eqz v19, :cond_b

    .line 406
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 409
    move-result-wide v9

    .line 410
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 412
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 414
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 416
    :cond_b
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzaio;

    .line 418
    const/4 v10, 0x2

    .line 419
    and-int/lit8 v15, v13, 0x2

    .line 421
    if-eqz v15, :cond_c

    .line 423
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 426
    move-result v10

    .line 427
    add-int/lit8 v10, v10, -0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 432
    :goto_9
    and-int/lit8 v15, v13, 0x8

    .line 434
    if-eqz v15, :cond_d

    .line 436
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 439
    move-result v15

    .line 440
    :goto_a
    const/16 v17, 0x10

    .line 442
    goto :goto_b

    .line 443
    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 445
    goto :goto_a

    .line 446
    :goto_b
    and-int/lit8 v20, v13, 0x10

    .line 448
    if-eqz v20, :cond_e

    .line 450
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 453
    move-result v20

    .line 454
    move/from16 v8, v20

    .line 456
    goto :goto_c

    .line 457
    :cond_e
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 459
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 461
    if-eqz v13, :cond_f

    .line 463
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 466
    move-result v9

    .line 467
    goto :goto_d

    .line 468
    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 470
    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 472
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    .line 474
    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    .line 477
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 479
    :goto_e
    if-nez v14, :cond_11

    .line 481
    :cond_10
    move-object/from16 v22, v1

    .line 483
    move/from16 v45, v3

    .line 485
    move/from16 v21, v5

    .line 487
    move/from16 v29, v6

    .line 489
    move-object/from16 v28, v7

    .line 491
    const/4 v3, 0x1

    .line 492
    const/4 v5, 0x0

    .line 493
    const/16 v7, 0x10

    .line 495
    const/16 v12, 0xc

    .line 497
    const/4 v13, 0x4

    .line 498
    const/4 v14, 0x2

    .line 499
    move-object v6, v4

    .line 500
    move v4, v2

    .line 501
    goto/16 :goto_33

    .line 503
    :cond_11
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 505
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 507
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 509
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    .line 512
    const/4 v13, 0x1

    .line 513
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzais;->zzg(Lcom/google/android/gms/internal/ads/zzais;Z)V

    .line 516
    const v15, 0x74666474

    .line 519
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 522
    move-result-object v15

    .line 523
    if-eqz v15, :cond_13

    .line 525
    const/16 v16, 0x2

    .line 527
    and-int/lit8 v18, v3, 0x2

    .line 529
    if-nez v18, :cond_13

    .line 531
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 533
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 539
    move-result v10

    .line 540
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 543
    move-result v10

    .line 544
    if-ne v10, v13, :cond_12

    .line 546
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 549
    move-result-wide v9

    .line 550
    goto :goto_f

    .line 551
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 554
    move-result-wide v9

    .line 555
    :goto_f
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 557
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 559
    goto :goto_10

    .line 560
    :cond_13
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 562
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 564
    :goto_10
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 566
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 569
    move-result v10

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    :goto_11
    const v2, 0x7472756e

    .line 576
    if-ge v12, v10, :cond_15

    .line 578
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v21

    .line 582
    move-object/from16 v22, v1

    .line 584
    move-object/from16 v1, v21

    .line 586
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 588
    move/from16 v21, v5

    .line 590
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 592
    if-ne v5, v2, :cond_14

    .line 594
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 596
    const/16 v2, 0xc

    .line 598
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 604
    move-result v1

    .line 605
    if-lez v1, :cond_14

    .line 607
    add-int/2addr v15, v1

    .line 608
    const/4 v1, 0x1

    .line 609
    add-int/2addr v13, v1

    .line 610
    goto :goto_12

    .line 611
    :cond_14
    const/4 v1, 0x1

    .line 612
    :goto_12
    add-int/2addr v12, v1

    .line 613
    move/from16 v5, v21

    .line 615
    move-object/from16 v1, v22

    .line 617
    goto :goto_11

    .line 618
    :cond_15
    move-object/from16 v22, v1

    .line 620
    move/from16 v21, v5

    .line 622
    const/4 v1, 0x0

    .line 623
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 625
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    .line 627
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 629
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 631
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 633
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 635
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 637
    array-length v5, v5

    .line 638
    if-ge v5, v13, :cond_16

    .line 640
    new-array v5, v13, [J

    .line 642
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    .line 644
    new-array v5, v13, [I

    .line 646
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 648
    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 650
    array-length v5, v5

    .line 651
    if-ge v5, v15, :cond_17

    .line 653
    mul-int/lit8 v15, v15, 0x7d

    .line 655
    div-int/lit8 v15, v15, 0x64

    .line 657
    new-array v5, v15, [I

    .line 659
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 661
    new-array v5, v15, [J

    .line 663
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 665
    new-array v5, v15, [Z

    .line 667
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 669
    new-array v5, v15, [Z

    .line 671
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 673
    :cond_17
    const/4 v1, 0x0

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_13
    const-wide/16 v23, 0x0

    .line 678
    if-ge v1, v10, :cond_2c

    .line 680
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v13

    .line 684
    check-cast v13, Lcom/google/android/gms/internal/ads/zzet;

    .line 686
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 688
    if-ne v15, v2, :cond_2b

    .line 690
    const/4 v15, 0x1

    .line 691
    add-int/lit8 v25, v5, 0x1

    .line 693
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 695
    const/16 v15, 0x8

    .line 697
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 700
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 703
    move-result v15

    .line 704
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 706
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 708
    move-object/from16 v26, v9

    .line 710
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 712
    move/from16 v27, v10

    .line 714
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 716
    sget v28, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 718
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 720
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 723
    move-result v28

    .line 724
    aput v28, v0, v5

    .line 726
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    .line 728
    move/from16 v29, v6

    .line 730
    move-object/from16 v28, v7

    .line 732
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 734
    aput-wide v6, v0, v5

    .line 736
    const/16 v18, 0x1

    .line 738
    and-int/lit8 v30, v15, 0x1

    .line 740
    if-eqz v30, :cond_18

    .line 742
    move-object/from16 v30, v4

    .line 744
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 747
    move-result v4

    .line 748
    move-object/from16 v31, v11

    .line 750
    move/from16 v32, v12

    .line 752
    int-to-long v11, v4

    .line 753
    add-long/2addr v6, v11

    .line 754
    aput-wide v6, v0, v5

    .line 756
    :goto_14
    const/4 v0, 0x4

    .line 757
    goto :goto_15

    .line 758
    :cond_18
    move-object/from16 v30, v4

    .line 760
    move-object/from16 v31, v11

    .line 762
    move/from16 v32, v12

    .line 764
    goto :goto_14

    .line 765
    :goto_15
    and-int/lit8 v4, v15, 0x4

    .line 767
    if-eqz v4, :cond_19

    .line 769
    const/4 v0, 0x1

    .line 770
    goto :goto_16

    .line 771
    :cond_19
    const/4 v0, 0x0

    .line 772
    :goto_16
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 774
    if-eqz v0, :cond_1a

    .line 776
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 779
    move-result v4

    .line 780
    :cond_1a
    and-int/lit16 v6, v15, 0x100

    .line 782
    and-int/lit16 v7, v15, 0x200

    .line 784
    and-int/lit16 v11, v15, 0x400

    .line 786
    and-int/lit16 v12, v15, 0x800

    .line 788
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 790
    if-eqz v15, :cond_1f

    .line 792
    move/from16 v33, v4

    .line 794
    array-length v4, v15

    .line 795
    move-object/from16 v34, v8

    .line 797
    const/4 v8, 0x1

    .line 798
    if-ne v4, v8, :cond_1b

    .line 800
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 802
    if-nez v4, :cond_1c

    .line 804
    :cond_1b
    move/from16 v35, v0

    .line 806
    move v8, v1

    .line 807
    move-object v4, v14

    .line 808
    goto :goto_18

    .line 809
    :cond_1c
    const/4 v8, 0x0

    .line 810
    aget-wide v35, v15, v8

    .line 812
    cmp-long v15, v35, v23

    .line 814
    if-nez v15, :cond_1d

    .line 816
    move/from16 v35, v0

    .line 818
    move v8, v1

    .line 819
    move-object v4, v14

    .line 820
    goto :goto_17

    .line 821
    :cond_1d
    aget-wide v37, v4, v8

    .line 823
    add-long v39, v35, v37

    .line 825
    move-object v4, v14

    .line 826
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    .line 828
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 830
    const-wide/32 v41, 0xf4240

    .line 833
    move-wide/from16 v43, v14

    .line 835
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 838
    move-result-wide v14

    .line 839
    move/from16 v35, v0

    .line 841
    move v8, v1

    .line 842
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    .line 844
    cmp-long v0, v14, v0

    .line 846
    if-gez v0, :cond_1e

    .line 848
    goto :goto_18

    .line 849
    :cond_1e
    :goto_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 851
    const/4 v1, 0x0

    .line 852
    aget-wide v23, v0, v1

    .line 854
    goto :goto_18

    .line 855
    :cond_1f
    move/from16 v35, v0

    .line 857
    move/from16 v33, v4

    .line 859
    move-object/from16 v34, v8

    .line 861
    move-object v4, v14

    .line 862
    move v8, v1

    .line 863
    :goto_18
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 865
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 867
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 869
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 871
    move/from16 v36, v8

    .line 873
    const/4 v8, 0x2

    .line 874
    if-ne v15, v8, :cond_20

    .line 876
    const/4 v8, 0x1

    .line 877
    and-int/lit8 v15, v3, 0x1

    .line 879
    if-eqz v15, :cond_20

    .line 881
    const/4 v8, 0x1

    .line 882
    goto :goto_19

    .line 883
    :cond_20
    const/4 v8, 0x0

    .line 884
    :goto_19
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 886
    aget v5, v15, v5

    .line 888
    add-int v5, v32, v5

    .line 890
    move v15, v3

    .line 891
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    .line 893
    move-object/from16 v44, v14

    .line 895
    move/from16 v45, v15

    .line 897
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 899
    move/from16 v46, v8

    .line 901
    move/from16 v8, v32

    .line 903
    :goto_1a
    if-ge v8, v5, :cond_2a

    .line 905
    if-eqz v6, :cond_21

    .line 907
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 910
    move-result v32

    .line 911
    move/from16 v47, v5

    .line 913
    move/from16 v5, v32

    .line 915
    goto :goto_1b

    .line 916
    :cond_21
    move/from16 v47, v5

    .line 918
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 920
    :goto_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    .line 923
    if-eqz v7, :cond_22

    .line 925
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 928
    move-result v32

    .line 929
    move/from16 v48, v6

    .line 931
    goto :goto_1c

    .line 932
    :cond_22
    move/from16 v48, v6

    .line 934
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 936
    move/from16 v32, v6

    .line 938
    :goto_1c
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    .line 941
    if-eqz v11, :cond_23

    .line 943
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 946
    move-result v6

    .line 947
    goto :goto_1d

    .line 948
    :cond_23
    if-nez v8, :cond_25

    .line 950
    if-eqz v35, :cond_24

    .line 952
    move/from16 v6, v33

    .line 954
    const/4 v8, 0x0

    .line 955
    goto :goto_1d

    .line 956
    :cond_24
    const/4 v8, 0x0

    .line 957
    :cond_25
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 959
    :goto_1d
    if-eqz v12, :cond_26

    .line 961
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 964
    move-result v37

    .line 965
    move/from16 v49, v7

    .line 967
    move-object/from16 v50, v10

    .line 969
    move/from16 v51, v11

    .line 971
    move/from16 v7, v37

    .line 973
    goto :goto_1e

    .line 974
    :cond_26
    move/from16 v49, v7

    .line 976
    move-object/from16 v50, v10

    .line 978
    move/from16 v51, v11

    .line 980
    const/4 v7, 0x0

    .line 981
    :goto_1e
    int-to-long v10, v7

    .line 982
    add-long/2addr v10, v14

    .line 983
    sub-long v37, v10, v23

    .line 985
    const-wide/32 v39, 0xf4240

    .line 988
    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 990
    move-wide/from16 v41, v2

    .line 992
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 995
    move-result-wide v10

    .line 996
    aput-wide v10, v1, v8

    .line 998
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 1000
    if-nez v7, :cond_27

    .line 1002
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1004
    move-wide/from16 v37, v2

    .line 1006
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzh:J

    .line 1008
    add-long/2addr v10, v2

    .line 1009
    aput-wide v10, v1, v8

    .line 1011
    goto :goto_1f

    .line 1012
    :cond_27
    move-wide/from16 v37, v2

    .line 1014
    :goto_1f
    aput v32, v0, v8

    .line 1016
    const/16 v2, 0x10

    .line 1018
    shr-int/lit8 v3, v6, 0x10

    .line 1020
    const/4 v2, 0x1

    .line 1021
    and-int/2addr v3, v2

    .line 1022
    if-nez v3, :cond_28

    .line 1024
    if-eqz v46, :cond_29

    .line 1026
    if-nez v8, :cond_28

    .line 1028
    move v3, v2

    .line 1029
    const/4 v8, 0x0

    .line 1030
    goto :goto_20

    .line 1031
    :cond_28
    const/4 v3, 0x0

    .line 1032
    goto :goto_20

    .line 1033
    :cond_29
    move v3, v2

    .line 1034
    :goto_20
    aput-boolean v3, v44, v8

    .line 1036
    int-to-long v5, v5

    .line 1037
    add-long/2addr v14, v5

    .line 1038
    add-int/2addr v8, v2

    .line 1039
    move-wide/from16 v2, v37

    .line 1041
    move/from16 v5, v47

    .line 1043
    move/from16 v6, v48

    .line 1045
    move/from16 v7, v49

    .line 1047
    move-object/from16 v10, v50

    .line 1049
    move/from16 v11, v51

    .line 1051
    goto/16 :goto_1a

    .line 1053
    :cond_2a
    move/from16 v47, v5

    .line 1055
    const/4 v2, 0x1

    .line 1056
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 1058
    move/from16 v5, v25

    .line 1060
    move/from16 v12, v47

    .line 1062
    goto :goto_21

    .line 1063
    :cond_2b
    move/from16 v36, v1

    .line 1065
    move/from16 v45, v3

    .line 1067
    move-object/from16 v30, v4

    .line 1069
    move/from16 v29, v6

    .line 1071
    move-object/from16 v28, v7

    .line 1073
    move-object/from16 v34, v8

    .line 1075
    move-object/from16 v26, v9

    .line 1077
    move/from16 v27, v10

    .line 1079
    move-object/from16 v31, v11

    .line 1081
    move/from16 v32, v12

    .line 1083
    move-object v4, v14

    .line 1084
    const/4 v2, 0x1

    .line 1085
    :goto_21
    add-int/lit8 v1, v36, 0x1

    .line 1087
    move-object/from16 v0, p0

    .line 1089
    move-object v14, v4

    .line 1090
    move-object/from16 v9, v26

    .line 1092
    move/from16 v10, v27

    .line 1094
    move-object/from16 v7, v28

    .line 1096
    move/from16 v6, v29

    .line 1098
    move-object/from16 v4, v30

    .line 1100
    move-object/from16 v11, v31

    .line 1102
    move-object/from16 v8, v34

    .line 1104
    move/from16 v3, v45

    .line 1106
    const v2, 0x7472756e

    .line 1109
    goto/16 :goto_13

    .line 1111
    :cond_2c
    move/from16 v45, v3

    .line 1113
    move-object/from16 v30, v4

    .line 1115
    move/from16 v29, v6

    .line 1117
    move-object/from16 v28, v7

    .line 1119
    move-object/from16 v34, v8

    .line 1121
    move-object/from16 v31, v11

    .line 1123
    move-object v4, v14

    .line 1124
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1128
    move-object/from16 v1, v34

    .line 1130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 1137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1140
    move-result-object v0

    .line 1141
    const v2, 0x7361697a

    .line 1144
    move-object/from16 v11, v31

    .line 1146
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_33

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 1157
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1159
    const/16 v4, 0x8

    .line 1161
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1167
    move-result v5

    .line 1168
    const/4 v6, 0x1

    .line 1169
    and-int/2addr v5, v6

    .line 1170
    if-ne v5, v6, :cond_2d

    .line 1172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1175
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1182
    move-result v5

    .line 1183
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1185
    if-gt v5, v6, :cond_32

    .line 1187
    if-nez v4, :cond_30

    .line 1189
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1191
    const/4 v6, 0x0

    .line 1192
    const/4 v7, 0x0

    .line 1193
    :goto_22
    if-ge v6, v5, :cond_2f

    .line 1195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1198
    move-result v8

    .line 1199
    add-int/2addr v7, v8

    .line 1200
    if-le v8, v3, :cond_2e

    .line 1202
    const/4 v8, 0x1

    .line 1203
    goto :goto_23

    .line 1204
    :cond_2e
    const/4 v8, 0x0

    .line 1205
    :goto_23
    aput-boolean v8, v4, v6

    .line 1207
    const/4 v8, 0x1

    .line 1208
    add-int/2addr v6, v8

    .line 1209
    goto :goto_22

    .line 1210
    :cond_2f
    const/4 v4, 0x0

    .line 1211
    goto :goto_25

    .line 1212
    :cond_30
    if-le v4, v3, :cond_31

    .line 1214
    const/4 v2, 0x1

    .line 1215
    goto :goto_24

    .line 1216
    :cond_31
    const/4 v2, 0x0

    .line 1217
    :goto_24
    mul-int v7, v4, v5

    .line 1219
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1225
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1227
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1229
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1232
    if-lez v7, :cond_33

    .line 1234
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    .line 1237
    goto :goto_26

    .line 1238
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    const-string v1, "Saiz sample count "

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    const-string v1, " is greater than fragment sample count"

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v0

    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_33
    :goto_26
    const v2, 0x7361696f

    .line 1272
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1275
    move-result-object v2

    .line 1276
    if-eqz v2, :cond_36

    .line 1278
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1280
    const/16 v3, 0x8

    .line 1282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1288
    move-result v4

    .line 1289
    const/4 v5, 0x1

    .line 1290
    and-int/lit8 v6, v4, 0x1

    .line 1292
    if-ne v6, v5, :cond_34

    .line 1294
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1297
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1300
    move-result v3

    .line 1301
    if-ne v3, v5, :cond_37

    .line 1303
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1306
    move-result v3

    .line 1307
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1309
    if-nez v3, :cond_35

    .line 1311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1314
    move-result-wide v2

    .line 1315
    goto :goto_27

    .line 1316
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1319
    move-result-wide v2

    .line 1320
    :goto_27
    add-long/2addr v4, v2

    .line 1321
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1323
    :cond_36
    const/4 v2, 0x0

    .line 1324
    goto :goto_28

    .line 1325
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    const-string v1, "Unexpected saio entry count: "

    .line 1332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v0

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :goto_28
    const v3, 0x73656e63

    .line 1351
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1354
    move-result-object v3

    .line 1355
    if-eqz v3, :cond_38

    .line 1357
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1359
    const/4 v4, 0x0

    .line 1360
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    .line 1363
    :cond_38
    if-eqz v0, :cond_39

    .line 1365
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    .line 1367
    move-object v5, v0

    .line 1368
    goto :goto_29

    .line 1369
    :cond_39
    move-object v5, v2

    .line 1370
    :goto_29
    move-object v0, v2

    .line 1371
    move-object v3, v0

    .line 1372
    const/4 v4, 0x0

    .line 1373
    :goto_2a
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1375
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1378
    move-result v6

    .line 1379
    if-ge v4, v6, :cond_3c

    .line 1381
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1383
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 1389
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1391
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1393
    const v8, 0x73626770

    .line 1396
    const v9, 0x73656967

    .line 1399
    if-ne v6, v8, :cond_3b

    .line 1401
    const/16 v12, 0xc

    .line 1403
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1406
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1409
    move-result v6

    .line 1410
    if-ne v6, v9, :cond_3a

    .line 1412
    move-object v0, v7

    .line 1413
    :cond_3a
    :goto_2b
    const/4 v6, 0x1

    .line 1414
    goto :goto_2c

    .line 1415
    :cond_3b
    const/16 v12, 0xc

    .line 1417
    const v8, 0x73677064

    .line 1420
    if-ne v6, v8, :cond_3a

    .line 1422
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1425
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1428
    move-result v6

    .line 1429
    if-ne v6, v9, :cond_3a

    .line 1431
    move-object v3, v7

    .line 1432
    goto :goto_2b

    .line 1433
    :goto_2c
    add-int/2addr v4, v6

    .line 1434
    goto :goto_2a

    .line 1435
    :cond_3c
    const/4 v6, 0x1

    .line 1436
    const/16 v12, 0xc

    .line 1438
    if-eqz v0, :cond_3d

    .line 1440
    if-nez v3, :cond_3e

    .line 1442
    :cond_3d
    const/4 v13, 0x4

    .line 1443
    const/4 v14, 0x2

    .line 1444
    goto/16 :goto_2f

    .line 1446
    :cond_3e
    const/16 v4, 0x8

    .line 1448
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1454
    move-result v7

    .line 1455
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1458
    move-result v7

    .line 1459
    const/4 v13, 0x4

    .line 1460
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1463
    if-ne v7, v6, :cond_3f

    .line 1465
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1468
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1471
    move-result v0

    .line 1472
    if-ne v0, v6, :cond_45

    .line 1474
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1488
    if-ne v0, v6, :cond_41

    .line 1490
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1493
    move-result-wide v6

    .line 1494
    cmp-long v0, v6, v23

    .line 1496
    if-eqz v0, :cond_40

    .line 1498
    const/4 v14, 0x2

    .line 1499
    goto :goto_2d

    .line 1500
    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1502
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_41
    const/4 v14, 0x2

    .line 1508
    if-lt v0, v14, :cond_42

    .line 1510
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1513
    :cond_42
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1516
    move-result-wide v6

    .line 1517
    const-wide/16 v8, 0x1

    .line 1519
    cmp-long v0, v6, v8

    .line 1521
    if-nez v0, :cond_44

    .line 1523
    const/4 v0, 0x1

    .line 1524
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1530
    move-result v4

    .line 1531
    and-int/lit16 v6, v4, 0xf0

    .line 1533
    shr-int/lit8 v8, v6, 0x4

    .line 1535
    and-int/lit8 v9, v4, 0xf

    .line 1537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1540
    move-result v4

    .line 1541
    if-ne v4, v0, :cond_46

    .line 1543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1546
    move-result v6

    .line 1547
    const/16 v4, 0x10

    .line 1549
    new-array v7, v4, [B

    .line 1551
    const/4 v10, 0x0

    .line 1552
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1555
    if-nez v6, :cond_43

    .line 1557
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1560
    move-result v2

    .line 1561
    new-array v4, v2, [B

    .line 1563
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1566
    move-object v10, v4

    .line 1567
    goto :goto_2e

    .line 1568
    :cond_43
    move-object v10, v2

    .line 1569
    :goto_2e
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    .line 1571
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajf;

    .line 1573
    const/4 v4, 0x1

    .line 1574
    move-object v3, v0

    .line 1575
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1578
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzajf;

    .line 1580
    goto :goto_2f

    .line 1581
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1583
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_46
    :goto_2f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1600
    move-result v0

    .line 1601
    const/4 v2, 0x0

    .line 1602
    :goto_30
    if-ge v2, v0, :cond_49

    .line 1604
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1606
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 1612
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1614
    const v5, 0x75756964

    .line 1617
    if-ne v4, v5, :cond_48

    .line 1619
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1621
    const/16 v4, 0x8

    .line 1623
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1626
    move-object/from16 v6, v30

    .line 1628
    const/4 v5, 0x0

    .line 1629
    const/16 v7, 0x10

    .line 1631
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1634
    sget-object v8, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    .line 1636
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_47

    .line 1642
    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    .line 1645
    :cond_47
    :goto_31
    const/4 v3, 0x1

    .line 1646
    goto :goto_32

    .line 1647
    :cond_48
    move-object/from16 v6, v30

    .line 1649
    const/16 v4, 0x8

    .line 1651
    const/4 v5, 0x0

    .line 1652
    const/16 v7, 0x10

    .line 1654
    goto :goto_31

    .line 1655
    :goto_32
    add-int/2addr v2, v3

    .line 1656
    move-object/from16 v30, v6

    .line 1658
    goto :goto_30

    .line 1659
    :cond_49
    move-object/from16 v6, v30

    .line 1661
    const/4 v3, 0x1

    .line 1662
    const/16 v4, 0x8

    .line 1664
    const/4 v5, 0x0

    .line 1665
    const/16 v7, 0x10

    .line 1667
    :goto_33
    add-int/lit8 v0, v29, 0x1

    .line 1669
    move v2, v4

    .line 1670
    move-object v4, v6

    .line 1671
    move/from16 v5, v21

    .line 1673
    move-object/from16 v1, v22

    .line 1675
    move-object/from16 v7, v28

    .line 1677
    move/from16 v3, v45

    .line 1679
    move v6, v0

    .line 1680
    move-object/from16 v0, p0

    .line 1682
    goto/16 :goto_8

    .line 1684
    :cond_4a
    move v4, v2

    .line 1685
    move-object v0, v7

    .line 1686
    const/4 v2, 0x0

    .line 1687
    const/4 v5, 0x0

    .line 1688
    const/16 v7, 0x10

    .line 1690
    const/4 v13, 0x4

    .line 1691
    const/4 v14, 0x2

    .line 1692
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1694
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    .line 1697
    move-result-object v0

    .line 1698
    move-object/from16 v1, p0

    .line 1700
    if-eqz v0, :cond_4c

    .line 1702
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1704
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1707
    move-result v3

    .line 1708
    move v6, v5

    .line 1709
    :goto_34
    if-ge v6, v3, :cond_4c

    .line 1711
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1713
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1716
    move-result-object v8

    .line 1717
    check-cast v8, Lcom/google/android/gms/internal/ads/zzais;

    .line 1719
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1721
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1723
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1725
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 1727
    sget v11, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 1729
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 1731
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1734
    move-result-object v9

    .line 1735
    if-eqz v9, :cond_4b

    .line 1737
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    .line 1739
    goto :goto_35

    .line 1740
    :cond_4b
    move-object v9, v2

    .line 1741
    :goto_35
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    .line 1744
    move-result-object v9

    .line 1745
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1747
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1749
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 1751
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 1754
    move-result-object v10

    .line 1755
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 1758
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 1761
    move-result-object v9

    .line 1762
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 1764
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 1767
    const/4 v8, 0x1

    .line 1768
    add-int/2addr v6, v8

    .line 1769
    goto :goto_34

    .line 1770
    :cond_4c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1772
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1777
    cmp-long v0, v2, v8

    .line 1779
    if-eqz v0, :cond_50

    .line 1781
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1783
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1786
    move-result v0

    .line 1787
    move v15, v5

    .line 1788
    :goto_36
    if-ge v15, v0, :cond_4f

    .line 1790
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1792
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 1798
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1800
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 1802
    :goto_37
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1804
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1806
    if-ge v3, v9, :cond_4e

    .line 1808
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 1810
    aget-wide v10, v9, v3

    .line 1812
    cmp-long v9, v10, v5

    .line 1814
    if-gtz v9, :cond_4e

    .line 1816
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 1818
    aget-boolean v8, v8, v3

    .line 1820
    if-eqz v8, :cond_4d

    .line 1822
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    .line 1824
    :cond_4d
    const/4 v8, 0x1

    .line 1825
    add-int/2addr v3, v8

    .line 1826
    goto :goto_37

    .line 1827
    :cond_4e
    const/4 v8, 0x1

    .line 1828
    add-int/2addr v15, v8

    .line 1829
    goto :goto_36

    .line 1830
    :cond_4f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1835
    const/4 v8, 0x1

    .line 1836
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1838
    :cond_50
    :goto_38
    move-object v0, v1

    .line 1839
    move v2, v4

    .line 1840
    goto/16 :goto_0

    .line 1842
    :cond_51
    move-object v1, v0

    .line 1843
    move v4, v2

    .line 1844
    move-object v0, v7

    .line 1845
    const/16 v7, 0x10

    .line 1847
    const/4 v8, 0x1

    .line 1848
    const/4 v13, 0x4

    .line 1849
    const/4 v14, 0x2

    .line 1850
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1852
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1855
    move-result v2

    .line 1856
    if-nez v2, :cond_50

    .line 1858
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1860
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 1866
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 1869
    goto :goto_38

    .line 1870
    :cond_52
    move-object v1, v0

    .line 1871
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 1874
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 26
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
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 8
    const v5, 0x656d7367

    .line 11
    const v6, 0x73696478

    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_33

    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 23
    if-eq v4, v3, :cond_25

    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v4, v7, :cond_20

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 35
    if-nez v4, :cond_7

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v14

    .line 43
    move-wide v15, v5

    .line 44
    move-object v5, v9

    .line 45
    move v6, v10

    .line 46
    :goto_2
    if-ge v6, v14, :cond_3

    .line 48
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v2, v17

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    .line 59
    move-result v17

    .line 60
    if-nez v17, :cond_0

    .line 62
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 64
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 66
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 68
    if-eq v7, v12, :cond_2

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 76
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 78
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 80
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 82
    if-ne v7, v12, :cond_1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    .line 88
    move-result-wide v19

    .line 89
    cmp-long v7, v19, v15

    .line 91
    if-gez v7, :cond_2

    .line 93
    move-object v5, v2

    .line 94
    move-wide/from16 v15, v19

    .line 96
    :cond_2
    :goto_3
    add-int/2addr v6, v3

    .line 97
    const/4 v7, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-nez v5, :cond_5

    .line 101
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    long-to-int v2, v4

    .line 109
    if-ltz v2, :cond_4

    .line 111
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 120
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 132
    move-result-wide v14

    .line 133
    sub-long/2addr v6, v14

    .line 134
    long-to-int v2, v6

    .line 135
    if-gez v2, :cond_6

    .line 137
    const-string v2, "Ignoring negative offset to sample data."

    .line 139
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move v2, v10

    .line 143
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 146
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 148
    move-object v4, v5

    .line 149
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 151
    const/4 v5, 0x6

    .line 152
    if-ne v2, v13, :cond_f

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zzb()I

    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 160
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 162
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 164
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    .line 166
    if-ge v6, v7, :cond_c

    .line 168
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 182
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 184
    if-eqz v1, :cond_9

    .line 186
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 189
    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 191
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 193
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(I)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 202
    move-result v1

    .line 203
    mul-int/2addr v1, v5

    .line 204
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 213
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 215
    :cond_b
    move v1, v13

    .line 216
    goto/16 :goto_f

    .line 218
    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 220
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 222
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    .line 224
    if-ne v6, v3, :cond_d

    .line 226
    add-int/lit8 v2, v2, -0x8

    .line 228
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 230
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 233
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 235
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 239
    const-string v6, "audio/ac4"

    .line 241
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 249
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 251
    const/4 v6, 0x7

    .line 252
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    .line 255
    move-result v2

    .line 256
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 258
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 260
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 262
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 265
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 267
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 269
    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 272
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 274
    add-int/2addr v2, v6

    .line 275
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 280
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 286
    :goto_5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 288
    add-int/2addr v6, v2

    .line 289
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 291
    const/4 v2, 0x4

    .line 292
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 294
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 296
    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 298
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 300
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zze()J

    .line 305
    move-result-wide v7

    .line 306
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    .line 308
    if-nez v11, :cond_10

    .line 310
    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 312
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 314
    if-ge v2, v5, :cond_1a

    .line 316
    sub-int/2addr v5, v2

    .line 317
    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 320
    move-result v2

    .line 321
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 323
    add-int/2addr v5, v2

    .line 324
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 329
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 332
    move-result-object v12

    .line 333
    aput-byte v10, v12, v10

    .line 335
    aput-byte v10, v12, v3

    .line 337
    const/4 v14, 0x2

    .line 338
    aput-byte v10, v12, v14

    .line 340
    add-int/lit8 v14, v11, 0x1

    .line 342
    const/4 v15, 0x4

    .line 343
    rsub-int/lit8 v11, v11, 0x4

    .line 345
    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 347
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 349
    if-ge v15, v13, :cond_1a

    .line 351
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 353
    const-string v15, "video/hevc"

    .line 355
    if-nez v13, :cond_16

    .line 357
    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 360
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 362
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 365
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 367
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 370
    move-result v13

    .line 371
    if-lez v13, :cond_15

    .line 373
    const/16 v17, -0x1

    .line 375
    add-int/lit8 v13, v13, -0x1

    .line 377
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 381
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 384
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 386
    const/4 v10, 0x4

    .line 387
    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 390
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 392
    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 395
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 397
    array-length v13, v13

    .line 398
    const-string v9, "video/avc"

    .line 400
    if-lez v13, :cond_13

    .line 402
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 404
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 406
    aget-byte v17, v12, v10

    .line 408
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    .line 410
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_12

    .line 416
    and-int/lit8 v10, v17, 0x1f

    .line 418
    if-eq v10, v5, :cond_11

    .line 420
    goto :goto_9

    .line 421
    :cond_11
    :goto_8
    move v10, v3

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_13

    .line 429
    and-int/lit8 v10, v17, 0x7e

    .line 431
    shr-int/2addr v10, v3

    .line 432
    const/16 v13, 0x27

    .line 434
    if-ne v10, v13, :cond_13

    .line 436
    goto :goto_8

    .line 437
    :cond_13
    const/4 v10, 0x0

    .line 438
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    .line 440
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 442
    add-int/lit8 v10, v10, 0x5

    .line 444
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 446
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 448
    add-int/2addr v10, v11

    .line 449
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 451
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 453
    if-nez v10, :cond_14

    .line 455
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 457
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 459
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 461
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 463
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_14

    .line 469
    const/4 v9, 0x4

    .line 470
    aget-byte v10, v12, v9

    .line 472
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi(B)Z

    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_14

    .line 478
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 480
    :cond_14
    :goto_b
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v13, 0x3

    .line 483
    goto/16 :goto_7

    .line 485
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    .line 495
    if-eqz v9, :cond_18

    .line 497
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 499
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 502
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 507
    move-result-object v9

    .line 508
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-interface {v1, v9, v13, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 514
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 516
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 518
    invoke-interface {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 521
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 523
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 525
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 532
    move-result v10

    .line 533
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 536
    move-result v10

    .line 537
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 539
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 541
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 543
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v5

    .line 547
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 550
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 552
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 555
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 557
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 559
    const/4 v10, -0x1

    .line 560
    if-eq v5, v10, :cond_17

    .line 562
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 564
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 567
    move-result v10

    .line 568
    if-eq v5, v10, :cond_17

    .line 570
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 572
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 574
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 576
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)V

    .line 579
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 581
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 583
    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    .line 589
    move-result v5

    .line 590
    and-int/lit8 v5, v5, 0x5

    .line 592
    if-eqz v5, :cond_19

    .line 594
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 596
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 599
    goto :goto_c

    .line 600
    :cond_18
    const/4 v5, 0x0

    .line 601
    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 604
    move-result v9

    .line 605
    :cond_19
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 607
    add-int/2addr v5, v9

    .line 608
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 610
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 612
    sub-int/2addr v5, v9

    .line 613
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 615
    const/4 v5, 0x6

    .line 616
    goto/16 :goto_b

    .line 618
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    .line 621
    move-result v22

    .line 622
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_1b

    .line 628
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 630
    move-object/from16 v25, v1

    .line 632
    goto :goto_d

    .line 633
    :cond_1b
    const/16 v25, 0x0

    .line 635
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 637
    const/16 v24, 0x0

    .line 639
    move-object/from16 v19, v6

    .line 641
    move-wide/from16 v20, v7

    .line 643
    move/from16 v23, v1

    .line 645
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 648
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 650
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1e

    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/google/android/gms/internal/ads/zzair;

    .line 664
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 666
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    .line 668
    sub-int/2addr v2, v5

    .line 669
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 671
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:J

    .line 673
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzb:Z

    .line 675
    if-eqz v2, :cond_1d

    .line 677
    add-long/2addr v5, v7

    .line 678
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 680
    array-length v15, v2

    .line 681
    const/4 v14, 0x0

    .line 682
    :goto_e
    if-ge v14, v15, :cond_1c

    .line 684
    aget-object v9, v2, v14

    .line 686
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    .line 688
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 690
    const/16 v17, 0x0

    .line 692
    const/16 v18, 0x1

    .line 694
    move-wide v10, v5

    .line 695
    move/from16 v19, v12

    .line 697
    move/from16 v12, v18

    .line 699
    move/from16 v18, v14

    .line 701
    move/from16 v14, v19

    .line 703
    move/from16 v19, v15

    .line 705
    move-object/from16 v15, v17

    .line 707
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 710
    add-int/lit8 v14, v18, 0x1

    .line 712
    move/from16 v15, v19

    .line 714
    goto :goto_e

    .line 715
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_1f

    .line 721
    const/4 v1, 0x0

    .line 722
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 724
    :cond_1f
    const/4 v1, 0x3

    .line 725
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 727
    const/4 v1, 0x0

    .line 728
    return v1

    .line 729
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 731
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 734
    move-result v2

    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_10
    if-ge v4, v2, :cond_22

    .line 739
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 741
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lcom/google/android/gms/internal/ads/zzais;

    .line 747
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 749
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 751
    if-eqz v9, :cond_21

    .line 753
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 755
    cmp-long v10, v8, v5

    .line 757
    if-gez v10, :cond_21

    .line 759
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 761
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 767
    move-object v7, v5

    .line 768
    move-wide v5, v8

    .line 769
    :cond_21
    add-int/2addr v4, v3

    .line 770
    goto :goto_10

    .line 771
    :cond_22
    if-nez v7, :cond_23

    .line 773
    const/4 v2, 0x3

    .line 774
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 776
    goto/16 :goto_1

    .line 778
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 781
    move-result-wide v8

    .line 782
    sub-long/2addr v5, v8

    .line 783
    long-to-int v2, v5

    .line 784
    if-ltz v2, :cond_24

    .line 786
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 789
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 791
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 793
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 800
    move-result v4

    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 805
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 807
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 810
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 812
    goto/16 :goto_1

    .line 814
    :cond_24
    const-string v1, "Offset to encryption data was negative."

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 820
    move-result-object v1

    .line 821
    throw v1

    .line 822
    :cond_25
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 824
    long-to-int v2, v9

    .line 825
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 827
    sub-int/2addr v2, v4

    .line 828
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 830
    if-eqz v4, :cond_32

    .line 832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 835
    move-result-object v7

    .line 836
    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 839
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 841
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 843
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 846
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 849
    move-result-wide v9

    .line 850
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 852
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_26

    .line 858
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 860
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    .line 866
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 869
    goto/16 :goto_19

    .line 871
    :cond_26
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 873
    if-ne v4, v6, :cond_2b

    .line 875
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 877
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 880
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 883
    move-result v4

    .line 884
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 887
    move-result v4

    .line 888
    const/4 v5, 0x4

    .line 889
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 892
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 895
    move-result-wide v5

    .line 896
    if-nez v4, :cond_27

    .line 898
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 901
    move-result-wide v7

    .line 902
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 905
    move-result-wide v11

    .line 906
    :goto_11
    add-long/2addr v9, v11

    .line 907
    goto :goto_12

    .line 908
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 911
    move-result-wide v7

    .line 912
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 915
    move-result-wide v11

    .line 916
    goto :goto_11

    .line 917
    :goto_12
    const-wide/32 v21, 0xf4240

    .line 920
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 922
    move-wide/from16 v19, v7

    .line 924
    move-wide/from16 v23, v5

    .line 926
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 929
    move-result-wide v11

    .line 930
    const/4 v4, 0x2

    .line 931
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 934
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 937
    move-result v4

    .line 938
    new-array v13, v4, [I

    .line 940
    new-array v14, v4, [J

    .line 942
    new-array v15, v4, [J

    .line 944
    new-array v3, v4, [J

    .line 946
    move-wide/from16 v19, v11

    .line 948
    const/4 v1, 0x0

    .line 949
    :goto_13
    if-ge v1, v4, :cond_29

    .line 951
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 954
    move-result v17

    .line 955
    const/high16 v21, -0x80000000

    .line 957
    and-int v21, v17, v21

    .line 959
    if-nez v21, :cond_28

    .line 961
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 964
    move-result-wide v21

    .line 965
    const v23, 0x7fffffff

    .line 968
    and-int v17, v17, v23

    .line 970
    aput v17, v13, v1

    .line 972
    aput-wide v9, v14, v1

    .line 974
    aput-wide v19, v3, v1

    .line 976
    add-long v7, v7, v21

    .line 978
    const-wide/32 v21, 0xf4240

    .line 981
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 983
    move-wide/from16 v19, v7

    .line 985
    move-wide/from16 v23, v5

    .line 987
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 990
    move-result-wide v19

    .line 991
    aget-wide v21, v3, v1

    .line 993
    sub-long v21, v19, v21

    .line 995
    aput-wide v21, v15, v1

    .line 997
    move/from16 v17, v4

    .line 999
    const/4 v4, 0x4

    .line 1000
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1003
    aget v4, v13, v1

    .line 1005
    move-wide/from16 v21, v5

    .line 1007
    int-to-long v4, v4

    .line 1008
    add-long/2addr v9, v4

    .line 1009
    const/4 v4, 0x1

    .line 1010
    add-int/2addr v1, v4

    .line 1011
    move/from16 v4, v17

    .line 1013
    move-wide/from16 v5, v21

    .line 1015
    goto :goto_13

    .line 1016
    :cond_28
    const-string v1, "Unhandled indirect reference"

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lcom/google/android/gms/internal/ads/zzace;

    .line 1030
    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    .line 1033
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1039
    check-cast v2, Ljava/lang/Long;

    .line 1041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1044
    move-result-wide v2

    .line 1045
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    .line 1047
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 1049
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 1053
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 1056
    const/4 v1, 0x1

    .line 1057
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1059
    :cond_2a
    :goto_14
    move-object/from16 v1, p1

    .line 1061
    goto/16 :goto_19

    .line 1063
    :cond_2b
    if-ne v4, v5, :cond_2a

    .line 1065
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1067
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1069
    array-length v2, v2

    .line 1070
    if-eqz v2, :cond_2a

    .line 1072
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1082
    move-result v2

    .line 1083
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    if-eqz v2, :cond_2d

    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-eq v2, v5, :cond_2c

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    const-string v3, "Skipping unsupported emsg version: "

    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    goto :goto_14

    .line 1114
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1117
    move-result-wide v5

    .line 1118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1121
    move-result-wide v17

    .line 1122
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1124
    const-wide/32 v19, 0xf4240

    .line 1127
    move-wide/from16 v21, v5

    .line 1129
    move-object/from16 v23, v2

    .line 1131
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1134
    move-result-wide v7

    .line 1135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1138
    move-result-wide v17

    .line 1139
    const-wide/16 v19, 0x3e8

    .line 1141
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1144
    move-result-wide v5

    .line 1145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1148
    move-result-wide v9

    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1153
    move-result-object v11

    .line 1154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1160
    move-result-object v12

    .line 1161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    move-wide/from16 v20, v5

    .line 1166
    move-wide/from16 v22, v9

    .line 1168
    move-object/from16 v18, v11

    .line 1170
    move-object/from16 v19, v12

    .line 1172
    move-wide v12, v7

    .line 1173
    move-wide v7, v3

    .line 1174
    goto :goto_16

    .line 1175
    :cond_2d
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1179
    move-result-object v11

    .line 1180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1193
    move-result-wide v5

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1197
    move-result-wide v17

    .line 1198
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1200
    const-wide/32 v19, 0xf4240

    .line 1203
    move-wide/from16 v21, v5

    .line 1205
    move-object/from16 v23, v2

    .line 1207
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1210
    move-result-wide v7

    .line 1211
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    .line 1213
    cmp-long v13, v9, v3

    .line 1215
    if-eqz v13, :cond_2e

    .line 1217
    add-long/2addr v9, v7

    .line 1218
    goto :goto_15

    .line 1219
    :cond_2e
    move-wide v9, v3

    .line 1220
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1223
    move-result-wide v17

    .line 1224
    const-wide/16 v19, 0x3e8

    .line 1226
    move-wide/from16 v21, v5

    .line 1228
    move-object/from16 v23, v2

    .line 1230
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1233
    move-result-wide v5

    .line 1234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1237
    move-result-wide v13

    .line 1238
    move-wide/from16 v20, v5

    .line 1240
    move-object/from16 v18, v11

    .line 1242
    move-object/from16 v19, v12

    .line 1244
    move-wide/from16 v22, v13

    .line 1246
    move-wide v12, v9

    .line 1247
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1250
    move-result v2

    .line 1251
    new-array v2, v2, [B

    .line 1253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1256
    move-result v5

    .line 1257
    const/4 v6, 0x0

    .line 1258
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1261
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafo;

    .line 1263
    move-object/from16 v17, v1

    .line 1265
    move-object/from16 v24, v2

    .line 1267
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1272
    new-instance v5, Lcom/google/android/gms/internal/ads/zzed;

    .line 1274
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)[B

    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 1281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1284
    move-result v1

    .line 1285
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1287
    array-length v6, v2

    .line 1288
    const/4 v9, 0x0

    .line 1289
    :goto_17
    if-ge v9, v6, :cond_2f

    .line 1291
    aget-object v10, v2, v9

    .line 1293
    const/4 v11, 0x0

    .line 1294
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1297
    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 1300
    const/4 v10, 0x1

    .line 1301
    add-int/2addr v9, v10

    .line 1302
    goto :goto_17

    .line 1303
    :cond_2f
    const/4 v10, 0x1

    .line 1304
    cmp-long v2, v12, v3

    .line 1306
    if-nez v2, :cond_30

    .line 1308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1310
    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    .line 1312
    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    .line 1315
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1318
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1320
    add-int/2addr v2, v1

    .line 1321
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1323
    goto/16 :goto_14

    .line 1325
    :cond_30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1327
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_31

    .line 1333
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1335
    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    .line 1337
    const/4 v4, 0x0

    .line 1338
    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    .line 1341
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1344
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1346
    add-int/2addr v2, v1

    .line 1347
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1349
    goto/16 :goto_14

    .line 1351
    :cond_31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1353
    array-length v3, v2

    .line 1354
    const/4 v4, 0x0

    .line 1355
    :goto_18
    if-ge v4, v3, :cond_2a

    .line 1357
    aget-object v5, v2, v4

    .line 1359
    const/4 v10, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v8, 0x1

    .line 1362
    move-wide v6, v12

    .line 1363
    move v9, v1

    .line 1364
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 1367
    const/4 v5, 0x1

    .line 1368
    add-int/2addr v4, v5

    .line 1369
    goto :goto_18

    .line 1370
    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 1373
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1376
    move-result-wide v2

    .line 1377
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    .line 1380
    goto/16 :goto_0

    .line 1382
    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1384
    if-nez v2, :cond_35

    .line 1386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1391
    move-result-object v2

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v4, 0x1

    .line 1394
    invoke-interface {v1, v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    .line 1397
    move-result v2

    .line 1398
    if-nez v2, :cond_34

    .line 1400
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 1402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 1405
    const/4 v2, -0x1

    .line 1406
    return v2

    .line 1407
    :cond_34
    const/4 v2, -0x1

    .line 1408
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1410
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1412
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1415
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1420
    move-result-wide v3

    .line 1421
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1423
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1428
    move-result v3

    .line 1429
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1431
    goto :goto_1a

    .line 1432
    :cond_35
    const/4 v2, -0x1

    .line 1433
    :goto_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1435
    const-wide/16 v9, 0x1

    .line 1437
    cmp-long v7, v3, v9

    .line 1439
    if-nez v7, :cond_36

    .line 1441
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1446
    move-result-object v3

    .line 1447
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 1450
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1452
    add-int/2addr v3, v8

    .line 1453
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1455
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1460
    move-result-wide v3

    .line 1461
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1463
    goto :goto_1c

    .line 1464
    :cond_36
    const-wide/16 v9, 0x0

    .line 1466
    cmp-long v3, v3, v9

    .line 1468
    if-nez v3, :cond_39

    .line 1470
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 1473
    move-result-wide v3

    .line 1474
    const-wide/16 v9, -0x1

    .line 1476
    cmp-long v7, v3, v9

    .line 1478
    if-nez v7, :cond_38

    .line 1480
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1482
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1485
    move-result v3

    .line 1486
    if-nez v3, :cond_37

    .line 1488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1490
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 1496
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 1498
    goto :goto_1b

    .line 1499
    :cond_37
    move-wide v3, v9

    .line 1500
    :cond_38
    :goto_1b
    cmp-long v7, v3, v9

    .line 1502
    if-eqz v7, :cond_39

    .line 1504
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1507
    move-result-wide v9

    .line 1508
    sub-long/2addr v3, v9

    .line 1509
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1511
    int-to-long v9, v7

    .line 1512
    add-long/2addr v3, v9

    .line 1513
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1515
    :cond_39
    :goto_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1517
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1519
    int-to-long v9, v7

    .line 1520
    cmp-long v3, v3, v9

    .line 1522
    if-ltz v3, :cond_46

    .line 1524
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1527
    move-result-wide v3

    .line 1528
    sub-long/2addr v3, v9

    .line 1529
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1531
    const v9, 0x6d646174

    .line 1534
    const v10, 0x6d6f6f66

    .line 1537
    if-eq v7, v10, :cond_3a

    .line 1539
    if-ne v7, v9, :cond_3b

    .line 1541
    :cond_3a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1543
    if-nez v7, :cond_3b

    .line 1545
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 1547
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadp;

    .line 1549
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 1551
    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 1554
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 1557
    const/4 v7, 0x1

    .line 1558
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1560
    :cond_3b
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1562
    if-ne v7, v10, :cond_3c

    .line 1564
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1566
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1569
    move-result v7

    .line 1570
    const/4 v13, 0x0

    .line 1571
    :goto_1d
    if-ge v13, v7, :cond_3c

    .line 1573
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1575
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1578
    move-result-object v11

    .line 1579
    check-cast v11, Lcom/google/android/gms/internal/ads/zzais;

    .line 1581
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1583
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1585
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 1587
    const/4 v11, 0x1

    .line 1588
    add-int/2addr v13, v11

    .line 1589
    goto :goto_1d

    .line 1590
    :cond_3c
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1592
    if-ne v7, v9, :cond_3d

    .line 1594
    const/4 v9, 0x0

    .line 1595
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 1597
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1599
    add-long/2addr v3, v5

    .line 1600
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    .line 1602
    const/4 v3, 0x2

    .line 1603
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1605
    goto/16 :goto_0

    .line 1607
    :cond_3d
    const v3, 0x6d6f6f76

    .line 1610
    if-eq v7, v3, :cond_3e

    .line 1612
    const v3, 0x7472616b

    .line 1615
    if-eq v7, v3, :cond_3e

    .line 1617
    const v3, 0x6d646961

    .line 1620
    if-eq v7, v3, :cond_3e

    .line 1622
    const v3, 0x6d696e66

    .line 1625
    if-eq v7, v3, :cond_3e

    .line 1627
    const v3, 0x7374626c

    .line 1630
    if-eq v7, v3, :cond_3e

    .line 1632
    if-eq v7, v10, :cond_3e

    .line 1634
    const v3, 0x74726166

    .line 1637
    if-eq v7, v3, :cond_3e

    .line 1639
    const v3, 0x6d766578

    .line 1642
    if-eq v7, v3, :cond_3e

    .line 1644
    const v3, 0x65647473

    .line 1647
    if-ne v7, v3, :cond_3f

    .line 1649
    :cond_3e
    const/4 v3, 0x1

    .line 1650
    goto/16 :goto_1f

    .line 1652
    :cond_3f
    const v3, 0x68646c72    # 4.3148E24f

    .line 1655
    const-wide/32 v9, 0x7fffffff

    .line 1658
    if-eq v7, v3, :cond_42

    .line 1660
    const v3, 0x6d646864

    .line 1663
    if-eq v7, v3, :cond_42

    .line 1665
    const v3, 0x6d766864

    .line 1668
    if-eq v7, v3, :cond_42

    .line 1670
    if-eq v7, v6, :cond_42

    .line 1672
    const v3, 0x73747364

    .line 1675
    if-eq v7, v3, :cond_42

    .line 1677
    const v3, 0x73747473

    .line 1680
    if-eq v7, v3, :cond_42

    .line 1682
    const v3, 0x63747473

    .line 1685
    if-eq v7, v3, :cond_42

    .line 1687
    const v3, 0x73747363

    .line 1690
    if-eq v7, v3, :cond_42

    .line 1692
    const v3, 0x7374737a

    .line 1695
    if-eq v7, v3, :cond_42

    .line 1697
    const v3, 0x73747a32

    .line 1700
    if-eq v7, v3, :cond_42

    .line 1702
    const v3, 0x7374636f

    .line 1705
    if-eq v7, v3, :cond_42

    .line 1707
    const v3, 0x636f3634

    .line 1710
    if-eq v7, v3, :cond_42

    .line 1712
    const v3, 0x73747373

    .line 1715
    if-eq v7, v3, :cond_42

    .line 1717
    const v3, 0x74666474

    .line 1720
    if-eq v7, v3, :cond_42

    .line 1722
    const v3, 0x74666864

    .line 1725
    if-eq v7, v3, :cond_42

    .line 1727
    const v3, 0x746b6864

    .line 1730
    if-eq v7, v3, :cond_42

    .line 1732
    const v3, 0x74726578

    .line 1735
    if-eq v7, v3, :cond_42

    .line 1737
    const v3, 0x7472756e

    .line 1740
    if-eq v7, v3, :cond_42

    .line 1742
    const v3, 0x70737368    # 3.013775E29f

    .line 1745
    if-eq v7, v3, :cond_42

    .line 1747
    const v3, 0x7361697a

    .line 1750
    if-eq v7, v3, :cond_42

    .line 1752
    const v3, 0x7361696f

    .line 1755
    if-eq v7, v3, :cond_42

    .line 1757
    const v3, 0x73656e63

    .line 1760
    if-eq v7, v3, :cond_42

    .line 1762
    const v3, 0x75756964

    .line 1765
    if-eq v7, v3, :cond_42

    .line 1767
    const v3, 0x73626770

    .line 1770
    if-eq v7, v3, :cond_42

    .line 1772
    const v3, 0x73677064

    .line 1775
    if-eq v7, v3, :cond_42

    .line 1777
    const v3, 0x656c7374

    .line 1780
    if-eq v7, v3, :cond_42

    .line 1782
    const v3, 0x6d656864

    .line 1785
    if-eq v7, v3, :cond_42

    .line 1787
    if-ne v7, v5, :cond_40

    .line 1789
    goto :goto_1e

    .line 1790
    :cond_40
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1792
    cmp-long v3, v3, v9

    .line 1794
    if-gtz v3, :cond_41

    .line 1796
    const/4 v3, 0x0

    .line 1797
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1799
    const/4 v3, 0x1

    .line 1800
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1802
    goto/16 :goto_1

    .line 1804
    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1806
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1809
    move-result-object v1

    .line 1810
    throw v1

    .line 1811
    :cond_42
    :goto_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1813
    if-ne v3, v8, :cond_44

    .line 1815
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1817
    cmp-long v3, v3, v9

    .line 1819
    if-gtz v3, :cond_43

    .line 1821
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 1823
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1825
    long-to-int v4, v4

    .line 1826
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 1829
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1831
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1834
    move-result-object v4

    .line 1835
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1838
    move-result-object v5

    .line 1839
    const/4 v6, 0x0

    .line 1840
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1843
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1845
    const/4 v3, 0x1

    .line 1846
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1848
    goto/16 :goto_1

    .line 1850
    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1852
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1855
    move-result-object v1

    .line 1856
    throw v1

    .line 1857
    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1859
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1862
    move-result-object v1

    .line 1863
    throw v1

    .line 1864
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1867
    move-result-wide v4

    .line 1868
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1870
    add-long/2addr v4, v8

    .line 1871
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1873
    new-instance v8, Lcom/google/android/gms/internal/ads/zzes;

    .line 1875
    const-wide/16 v9, -0x8

    .line 1877
    add-long/2addr v4, v9

    .line 1878
    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzes;-><init>(IJ)V

    .line 1881
    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1884
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1886
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1888
    int-to-long v8, v8

    .line 1889
    cmp-long v6, v6, v8

    .line 1891
    if-nez v6, :cond_45

    .line 1893
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    .line 1896
    goto/16 :goto_1

    .line 1898
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 1901
    goto/16 :goto_1

    .line 1903
    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1905
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1908
    move-result-object v1

    .line 1909
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v1, 0x64

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    const/16 v1, 0x65

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 58
    array-length v0, p1

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v0, :cond_2

    .line 62
    aget-object v4, p1, v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 109
    aput-object p1, v1, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzais;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 37
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 47
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
