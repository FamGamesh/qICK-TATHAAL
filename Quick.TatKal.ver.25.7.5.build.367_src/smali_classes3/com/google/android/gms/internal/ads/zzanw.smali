.class public final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzant;

.field private zzk:Lcom/google/android/gms/internal/ads/zzans;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamj;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(IILcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanz;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanz;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Lcom/google/android/gms/internal/ads/zzakg;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzant;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzant;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzanz;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanu;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzanw;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzanw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzanw;)Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzanw;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzanw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzanw;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 18
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
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    .line 13
    const-wide/16 v13, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 19
    cmp-long v3, v11, v13

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzd()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzo:Z

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 45
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzo:Z

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 52
    move-result-wide v4

    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v4, v4, v16

    .line 60
    if-eqz v4, :cond_2

    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/zzans;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzc()Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 71
    move-result-wide v5

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    .line 74
    const v16, 0x1b8a0

    .line 77
    move/from16 v17, v3

    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    move/from16 v9, v17

    .line 85
    move/from16 v10, v16

    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJII)V

    .line 90
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()Lcom/google/android/gms/internal/ads/zzadq;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v13, v7

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadp;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v13, v7

    .line 119
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    .line 121
    if-eqz v3, :cond_5

    .line 123
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    .line 126
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(JJ)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 132
    move-result-wide v4

    .line 133
    cmp-long v4, v4, v13

    .line 135
    if-nez v4, :cond_4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    .line 145
    if-eqz v4, :cond_8

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacc;->zze()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    move v3, v10

    .line 160
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 169
    move-result v5

    .line 170
    rsub-int v5, v5, 0x24b8

    .line 172
    const/16 v6, 0xbc

    .line 174
    if-lt v5, v6, :cond_9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_a

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 186
    move-result v2

    .line 187
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 195
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 200
    move-result v5

    .line 201
    const/4 v7, -0x1

    .line 202
    if-ge v5, v6, :cond_e

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 207
    move-result v2

    .line 208
    rsub-int v5, v2, 0x24b8

    .line 210
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zza([BII)I

    .line 213
    move-result v5

    .line 214
    if-ne v5, v7, :cond_d

    .line 216
    move v10, v3

    .line 217
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 219
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 222
    move-result v1

    .line 223
    if-ge v10, v1, :cond_c

    .line 225
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaob;

    .line 233
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 235
    if-eqz v2, :cond_b

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzang;->zzd(Z)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 245
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 247
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 254
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    return v7

    .line 258
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 260
    add-int/2addr v2, v5

    .line 261
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 272
    move-result v4

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaoc;->zza([BII)I

    .line 280
    move-result v2

    .line 281
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 283
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 286
    add-int/lit16 v5, v2, 0xbc

    .line 288
    if-le v5, v4, :cond_f

    .line 290
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    .line 292
    sub-int/2addr v2, v1

    .line 293
    add-int/2addr v4, v2

    .line 294
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    .line 299
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 304
    move-result v2

    .line 305
    if-le v5, v2, :cond_10

    .line 307
    return v3

    .line 308
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 311
    move-result v1

    .line 312
    const/high16 v4, 0x800000

    .line 314
    and-int/2addr v4, v1

    .line 315
    if-eqz v4, :cond_11

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 319
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 322
    return v3

    .line 323
    :cond_11
    const/high16 v4, 0x400000

    .line 325
    and-int/2addr v4, v1

    .line 326
    if-eqz v4, :cond_12

    .line 328
    const/4 v10, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move v10, v3

    .line 331
    :goto_7
    shr-int/lit8 v4, v1, 0x8

    .line 333
    and-int/lit8 v6, v1, 0x20

    .line 335
    and-int/lit8 v8, v1, 0x10

    .line 337
    and-int/lit16 v4, v4, 0x1fff

    .line 339
    if-eqz v8, :cond_13

    .line 341
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 343
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaob;

    .line 349
    goto :goto_8

    .line 350
    :cond_13
    const/4 v8, 0x0

    .line 351
    :goto_8
    if-nez v8, :cond_14

    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 355
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 358
    return v3

    .line 359
    :cond_14
    and-int/lit8 v1, v1, 0xf

    .line 361
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    .line 363
    add-int/lit8 v13, v1, -0x1

    .line 365
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 368
    move-result v9

    .line 369
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    .line 371
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    if-ne v9, v1, :cond_15

    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 378
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 381
    return v3

    .line 382
    :cond_15
    const/4 v13, 0x1

    .line 383
    add-int/2addr v9, v13

    .line 384
    and-int/lit8 v9, v9, 0xf

    .line 386
    if-eq v1, v9, :cond_16

    .line 388
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaob;->zzc()V

    .line 391
    :cond_16
    if-eqz v6, :cond_18

    .line 393
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 402
    move-result v1

    .line 403
    and-int/lit8 v1, v1, 0x40

    .line 405
    if-eqz v1, :cond_17

    .line 407
    const/4 v1, 0x2

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    move v1, v3

    .line 410
    :goto_9
    or-int/2addr v10, v1

    .line 411
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 413
    add-int/2addr v6, v7

    .line 414
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 417
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    .line 419
    if-nez v1, :cond_19

    .line 421
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    .line 423
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1a

    .line 429
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 431
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 434
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 436
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 441
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 444
    if-nez v1, :cond_1b

    .line 446
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    .line 448
    if-eqz v1, :cond_1b

    .line 450
    const-wide/16 v1, -0x1

    .line 452
    cmp-long v1, v11, v1

    .line 454
    if-eqz v1, :cond_1b

    .line 456
    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    .line 459
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 461
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 464
    return v3
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Lcom/google/android/gms/internal/ads/zzakg;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    if-ge v0, p1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    cmp-long v4, v4, v6

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    cmp-long v1, v4, v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    cmp-long v1, v4, p3

    .line 48
    if-eqz v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p1, p3, v1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(J)V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    move p1, p2

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_4

    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/zzaob;

    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaob;->zzc()V

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    .line 102
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 9
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 29
    const/16 v5, 0x47

    .line 31
    if-eq v4, v5, :cond_0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
