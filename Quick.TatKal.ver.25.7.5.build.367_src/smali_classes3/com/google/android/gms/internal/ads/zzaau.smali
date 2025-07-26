.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzci;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 17
    const/16 p2, 0xa

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 33
    const/16 p2, 0x10

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    .line 51
    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzci;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 63
    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zza()J

    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzf()V

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    .line 53
    move-wide v4, v14

    .line 54
    move-wide/from16 v6, p1

    .line 56
    move-wide/from16 v8, p3

    .line 58
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaap;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v1, v3, :cond_1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v1, v3, :cond_1

    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v1, v3, :cond_1

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/zzzr;

    .line 110
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 112
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzzr;->zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    throw v2

    .line 120
    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v4

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 138
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/zzci;

    .line 144
    if-nez v1, :cond_4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 163
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    .line 165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    .line 167
    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    .line 169
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 172
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 174
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 177
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzci;->zzc:I

    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 182
    const-string v7, "video/raw"

    .line 184
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    move-result-object v6

    .line 191
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 193
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)V

    .line 196
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 198
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v6

    .line 206
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/google/android/gms/internal/ads/zzzr;

    .line 218
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 220
    invoke-interface {v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzzr;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzci;)V

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    .line 226
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzp()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 234
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)Landroid/util/Pair;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_6

    .line 242
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_6

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/google/android/gms/internal/ads/zzzr;

    .line 262
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 264
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 270
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_8

    .line 276
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;

    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_7

    .line 282
    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 284
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 290
    move-result-object v3

    .line 291
    :goto_4
    move-object v8, v3

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;

    .line 296
    move-result-object v3

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzdc;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 311
    move-result-wide v6

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaam;->zza(JJLcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    .line 316
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    throw v2

    .line 320
    :cond_9
    :goto_6
    return-void
.end method

.method public final zzd(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzn(F)V

    .line 17
    return-void
.end method

.method public final zze(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzo(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
