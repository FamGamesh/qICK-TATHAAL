.class final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 27
    return-void
.end method

.method private final zzl()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzA:J

    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    .line 56
    add-long/2addr v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzr:J

    .line 64
    sub-long v6, v0, v6

    .line 66
    const-wide/16 v8, 0x5

    .line 68
    cmp-long v2, v6, v8

    .line 70
    if-ltz v2, :cond_b

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v6, v7, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 88
    move-result v2

    .line 89
    int-to-long v7, v2

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    .line 92
    const-wide v9, 0xffffffffL

    .line 97
    and-long/2addr v7, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 102
    if-ne v6, v3, :cond_3

    .line 104
    cmp-long v2, v7, v9

    .line 106
    if-nez v2, :cond_4

    .line 108
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 110
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v3, v6

    .line 114
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    .line 116
    add-long/2addr v7, v11

    .line 117
    move v6, v3

    .line 118
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 120
    const/16 v3, 0x1d

    .line 122
    if-gt v2, v3, :cond_8

    .line 124
    cmp-long v2, v7, v9

    .line 126
    if-nez v2, :cond_6

    .line 128
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 130
    cmp-long v2, v2, v9

    .line 132
    if-lez v2, :cond_7

    .line 134
    const/4 v2, 0x3

    .line 135
    if-ne v6, v2, :cond_7

    .line 137
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 139
    cmp-long v2, v2, v4

    .line 141
    if-nez v2, :cond_a

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-wide v9, v7

    .line 147
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 149
    move-wide v7, v9

    .line 150
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 152
    cmp-long v2, v2, v7

    .line 154
    if-lez v2, :cond_9

    .line 156
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    .line 158
    const-wide/16 v4, 0x1

    .line 160
    add-long/2addr v2, v4

    .line 161
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    .line 163
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 165
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzr:J

    .line 167
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 169
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzH:J

    .line 171
    add-long/2addr v0, v2

    .line 172
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    .line 174
    const/16 v4, 0x20

    .line 176
    shl-long/2addr v2, v4

    .line 177
    add-long/2addr v0, v2

    .line 178
    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    if-ne v2, v3, :cond_8

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 25
    move-result-wide v2

    .line 26
    div-long/2addr v2, v6

    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    .line 29
    sub-long v8, v2, v8

    .line 31
    const-wide/16 v10, 0x7530

    .line 33
    cmp-long v8, v8, v10

    .line 35
    if-ltz v8, :cond_2

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    .line 40
    move-result-wide v8

    .line 41
    cmp-long v10, v8, v4

    .line 43
    if-nez v10, :cond_0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    .line 49
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    .line 51
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 53
    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v8, v2

    .line 58
    aput-wide v8, v10, v11

    .line 60
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    .line 62
    add-int/2addr v8, v1

    .line 63
    const/16 v9, 0xa

    .line 65
    rem-int/2addr v8, v9

    .line 66
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    .line 68
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    .line 70
    if-ge v8, v9, :cond_1

    .line 72
    add-int/2addr v8, v1

    .line 73
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    .line 75
    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    .line 77
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    .line 82
    if-ge v8, v9, :cond_2

    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    .line 86
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    .line 88
    int-to-long v13, v9

    .line 89
    aget-wide v15, v12, v8

    .line 91
    div-long/2addr v15, v13

    .line 92
    add-long/2addr v10, v15

    .line 93
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    .line 95
    add-int/2addr v8, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    .line 99
    if-nez v8, :cond_8

    .line 101
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(J)Z

    .line 109
    move-result v8

    .line 110
    const-wide/32 v17, 0x4c4b40

    .line 113
    if-nez v8, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    .line 123
    move-result-wide v9

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    .line 127
    move-result-wide v19

    .line 128
    sub-long v13, v11, v2

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 133
    move-result-wide v13

    .line 134
    cmp-long v8, v13, v17

    .line 136
    if-lez v8, :cond_4

    .line 138
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 140
    move-wide v13, v2

    .line 141
    move-object/from16 v21, v15

    .line 143
    move-wide/from16 v15, v19

    .line 145
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzd(JJJJ)V

    .line 148
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzpw;->zzd()V

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object/from16 v21, v15

    .line 154
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 156
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 159
    move-result-wide v13

    .line 160
    sub-long v13, v13, v19

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 165
    move-result-wide v13

    .line 166
    cmp-long v8, v13, v17

    .line 168
    if-lez v8, :cond_5

    .line 170
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 172
    move-wide v13, v2

    .line 173
    move-wide/from16 v15, v19

    .line 175
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(JJJJ)V

    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzpw;->zzd()V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()V

    .line 185
    :goto_1
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzp:Z

    .line 187
    if-eqz v8, :cond_8

    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;

    .line 191
    if-eqz v8, :cond_8

    .line 193
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    .line 195
    sub-long v9, v2, v9

    .line 197
    const-wide/32 v11, 0x7a120

    .line 200
    cmp-long v9, v9, v11

    .line 202
    if-ltz v9, :cond_8

    .line 204
    const/4 v9, 0x0

    .line 205
    :try_start_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 207
    if-eqz v10, :cond_6

    .line 209
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 215
    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v8

    .line 221
    int-to-long v10, v8

    .line 222
    mul-long/2addr v10, v6

    .line 223
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    .line 225
    sub-long/2addr v10, v12

    .line 226
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    .line 228
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 231
    move-result-wide v10

    .line 232
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    .line 234
    cmp-long v8, v10, v17

    .line 236
    if-lez v8, :cond_7

    .line 238
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 240
    invoke-interface {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    .line 243
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;

    .line 249
    :cond_7
    :goto_2
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    .line 251
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 256
    move-result-wide v2

    .line 257
    div-long/2addr v2, v6

    .line 258
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zzf()Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_9

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    .line 272
    move-result-wide v4

    .line 273
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 275
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    .line 282
    move-result-wide v10

    .line 283
    sub-long v10, v2, v10

    .line 285
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 287
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 290
    move-result-wide v10

    .line 291
    add-long/2addr v4, v10

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    .line 295
    if-nez v8, :cond_a

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    .line 300
    move-result-wide v10

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    .line 304
    add-long/2addr v10, v2

    .line 305
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 307
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 310
    move-result-wide v10

    .line 311
    :goto_4
    if-nez p1, :cond_b

    .line 313
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    .line 315
    sub-long/2addr v10, v12

    .line 316
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 319
    move-result-wide v4

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-wide v4, v10

    .line 322
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzD:Z

    .line 324
    if-eq v8, v9, :cond_c

    .line 326
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    .line 328
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    .line 330
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    .line 332
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzE:J

    .line 334
    :cond_c
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    .line 336
    sub-long v10, v2, v10

    .line 338
    const-wide/32 v12, 0xf4240

    .line 341
    cmp-long v8, v10, v12

    .line 343
    if-gez v8, :cond_d

    .line 345
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzE:J

    .line 347
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 349
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 352
    move-result-wide v16

    .line 353
    add-long v14, v14, v16

    .line 355
    mul-long/2addr v10, v6

    .line 356
    div-long/2addr v10, v12

    .line 357
    mul-long/2addr v4, v10

    .line 358
    sub-long v10, v6, v10

    .line 360
    mul-long/2addr v10, v14

    .line 361
    add-long/2addr v4, v10

    .line 362
    div-long/2addr v4, v6

    .line 363
    :cond_d
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    .line 365
    if-nez v6, :cond_e

    .line 367
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    .line 369
    cmp-long v8, v4, v6

    .line 371
    if-lez v8, :cond_e

    .line 373
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    .line 375
    sub-long v6, v4, v6

    .line 377
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 379
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 381
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    .line 388
    move-result-wide v6

    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 391
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 398
    move-result-wide v6

    .line 399
    sub-long/2addr v10, v6

    .line 400
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 402
    invoke-interface {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(J)V

    .line 405
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    .line 407
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    .line 409
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzD:Z

    .line 411
    return-wide v4
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzA:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzp:Z

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 56
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzG:Z

    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzH:J

    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 82
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    .line 90
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zze()V

    .line 32
    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long p1, p1, v1

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v0, v4

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(J)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    if-nez p1, :cond_3

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:I

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zze(IJ)V

    .line 64
    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzn()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
