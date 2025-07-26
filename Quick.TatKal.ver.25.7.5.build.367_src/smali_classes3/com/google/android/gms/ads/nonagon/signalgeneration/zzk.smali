.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final b:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    .line 24
    return-void
.end method

.method private static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method private final b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-string v1, "sgf_reason"

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 10
    const-string v2, "se"

    .line 12
    const-string v3, "query_g"

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 19
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ad_format"

    .line 27
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v3, Landroid/util/Pair;

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "rtype"

    .line 39
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    const-string v6, "scar"

    .line 46
    const-string v7, "true"

    .line 48
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b()J

    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "lat_ms"

    .line 63
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v7, Landroid/util/Pair;

    .line 68
    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 70
    const-string v9, "sgpc_rn"

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v8, Landroid/util/Pair;

    .line 81
    iget-object v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    const-string v10, "sgpc_lsu"

    .line 89
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-boolean v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 94
    new-instance v10, Landroid/util/Pair;

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v11, v9, :cond_0

    .line 99
    const-string v9, "0"

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v9, "1"

    .line 104
    :goto_0
    const-string v12, "tpc"

    .line 106
    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const/16 v9, 0x9

    .line 111
    new-array v9, v9, [Landroid/util/Pair;

    .line 113
    const/4 v12, 0x0

    .line 114
    aput-object v0, v9, v12

    .line 116
    aput-object v1, v9, v11

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v2, v9, v0

    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v3, v9, v0

    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v5, v9, v0

    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v6, v9, v0

    .line 130
    aput-object v7, v9, v4

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v8, v9, v0

    .line 135
    const/16 v0, 0x8

    .line 137
    aput-object v10, v9, v0

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v2, "sgpcf"

    .line 144
    invoke-static {v0, v1, v2, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a()J

    .line 152
    move-result-wide v6

    .line 153
    iget v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v3, v0

    .line 157
    move-object v5, p1

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 168
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "se"

    .line 7
    const-string v3, "query_g"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ad_format"

    .line 22
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v3, Landroid/util/Pair;

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "rtype"

    .line 34
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v5, Landroid/util/Pair;

    .line 39
    const-string v6, "scar"

    .line 41
    const-string v7, "true"

    .line 43
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v6, Landroid/util/Pair;

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "lat_ms"

    .line 58
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v7, Landroid/util/Pair;

    .line 63
    iget v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 65
    const-string v9, "sgpc_rn"

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v8, Landroid/util/Pair;

    .line 76
    iget-object v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    const-string v10, "sgpc_lsu"

    .line 84
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-boolean v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 89
    new-instance v10, Landroid/util/Pair;

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v11, v9, :cond_0

    .line 94
    const-string v9, "0"

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v9, "1"

    .line 99
    :goto_0
    const-string v12, "tpc"

    .line 101
    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/16 v9, 0x8

    .line 106
    new-array v9, v9, [Landroid/util/Pair;

    .line 108
    const/4 v12, 0x0

    .line 109
    aput-object v1, v9, v12

    .line 111
    aput-object v2, v9, v11

    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v3, v9, v1

    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v5, v9, v1

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v6, v9, v1

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-object v7, v9, v1

    .line 125
    aput-object v8, v9, v4

    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v10, v9, v1

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "sgpcs"

    .line 135
    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 138
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a()J

    .line 143
    move-result-wide v13

    .line 144
    iget v15, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 146
    const-string v12, ""

    .line 148
    move-object v10, v1

    .line 149
    move-object/from16 v11, p1

    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 154
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 156
    iget-boolean v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 158
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 161
    return-void
.end method
