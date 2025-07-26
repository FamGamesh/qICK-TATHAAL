.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzanq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanq;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Lcom/google/android/gms/internal/ads/zzany;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzaod;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Lcom/google/android/gms/internal/ads/zzany;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzany;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzany;->zze:[B

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/util/List;

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    const/16 v3, 0x86

    .line 32
    if-ne v2, v3, :cond_4

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v3

    .line 47
    :goto_1
    if-ge v5, v2, :cond_4

    .line 49
    const/4 v6, 0x3

    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 59
    move-result v7

    .line 60
    and-int/lit16 v8, v7, 0x80

    .line 62
    if-eqz v8, :cond_0

    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v8, v3

    .line 67
    :goto_2
    if-eqz v8, :cond_1

    .line 69
    and-int/lit8 v7, v7, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 76
    move v7, v0

    .line 77
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 85
    if-eqz v8, :cond_3

    .line 87
    and-int/lit8 v8, v10, 0x40

    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    .line 91
    if-eqz v8, :cond_2

    .line 93
    new-array v8, v0, [B

    .line 95
    aput-byte v0, v8, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v8, v0, [B

    .line 100
    aput-byte v3, v8, v3

    .line 102
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzab;

    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 116
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzx(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzaob;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_a

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    const/16 v0, 0x15

    .line 12
    if-eq p1, v0, :cond_9

    .line 14
    const/16 v0, 0x1b

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_8

    .line 19
    const/16 v0, 0x24

    .line 21
    if-eq p1, v0, :cond_7

    .line 23
    const/16 v0, 0x2d

    .line 25
    if-eq p1, v0, :cond_6

    .line 27
    const/16 v0, 0x59

    .line 29
    if-eq p1, v0, :cond_5

    .line 31
    const/16 v0, 0xac

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0x101

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    const/16 v0, 0x80

    .line 41
    if-eq p1, v0, :cond_b

    .line 43
    const/16 v0, 0x81

    .line 45
    if-eq p1, v0, :cond_2

    .line 47
    const/16 v0, 0x8a

    .line 49
    if-eq p1, v0, :cond_1

    .line 51
    const/16 v0, 0x8b

    .line 53
    if-eq p1, v0, :cond_0

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 58
    packed-switch p1, :pswitch_data_1

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzano;

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanf;

    .line 67
    const-string v0, "application/x-scte35"

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzami;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 117
    move-result p2

    .line 118
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(ZLjava/lang/String;I)V

    .line 121
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 124
    return-object v0

    .line 125
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamk;

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 134
    move-result p2

    .line 135
    const/16 v2, 0x1520

    .line 137
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/lang/String;II)V

    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 143
    return-object v0

    .line 144
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamk;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1000

    .line 156
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/lang/String;II)V

    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 162
    return-object v0

    .line 163
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 172
    move-result p2

    .line 173
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 179
    return-object v0

    .line 180
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzano;

    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanf;

    .line 184
    const-string v0, "application/vnd.dvb.ait"

    .line 186
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    .line 192
    return-object p1

    .line 193
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 202
    move-result p2

    .line 203
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Ljava/lang/String;I)V

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 209
    return-object v0

    .line 210
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzd:Ljava/util/List;

    .line 212
    new-instance p2, Lcom/google/android/gms/internal/ads/zzang;

    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/util/List;)V

    .line 219
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 222
    return-object p2

    .line 223
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 227
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    .line 230
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzanq;)V

    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 248
    return-object p1

    .line 249
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 256
    move-result-object p2

    .line 257
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Lcom/google/android/gms/internal/ads/zzanq;ZZ)V

    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 263
    return-object p1

    .line 264
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 266
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamw;

    .line 268
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>()V

    .line 271
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 274
    return-object p1

    .line 275
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzany;->zzb:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamy;

    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 284
    move-result p2

    .line 285
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;I)V

    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 291
    return-object v0

    .line 292
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 294
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 296
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(Lcom/google/android/gms/internal/ads/zzany;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    .line 303
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzamm;)V

    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
