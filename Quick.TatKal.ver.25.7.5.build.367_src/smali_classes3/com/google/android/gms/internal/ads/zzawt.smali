.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzasb;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzatx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawt;->zzh:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzasb;Lcom/google/android/gms/internal/ads/zzatx;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "+RUwiCqrIcStaeiSXRFEyI1zJGWpibshqhmF48hI+GU="

    .line 4
    const/16 v6, 0x1b

    .line 6
    const-string v2, "C5H7nTBN4nltmNau+/MNt6CSB0fOzxeNv8MDz6xiw5iQrv1d68C/G+ooekFvBfaF"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/content/Context;

    .line 18
    move-object/from16 v0, p9

    .line 20
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawt;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    .line 22
    move-object/from16 v0, p10

    .line 24
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawt;->zzk:Lcom/google/android/gms/internal/ads/zzatx;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzatu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzcM:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzcR:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasb;->zza()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/content/Context;

    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v3, v4

    .line 57
    const-string v2, ""

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v2, v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatu;

    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzk:Lcom/google/android/gms/internal/ads/zzatx;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatx;->zza()LW0/e;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatx;->zza()LW0/e;

    .line 87
    move-result-object v1

    .line 88
    int-to-long v3, v0

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 100
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc()Lcom/google/android/gms/internal/ads/zzata;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzh()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawt;->zzh:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzatu;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 35
    const-string v6, "E"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 45
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 69
    move v5, v2

    .line 70
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzk:Lcom/google/android/gms/internal/ads/zzatx;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawt;->zzc()Lcom/google/android/gms/internal/ads/zzatu;

    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_2
    if-ne v5, v2, :cond_3

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzi:Lcom/google/android/gms/internal/ads/zzasb;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzasb;->zzd()Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 90
    move v6, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v1

    .line 93
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzcA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcn;->zzcz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawt;->zzb()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v8, v4

    .line 133
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 139
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzawf;->zzp()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 147
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawt;->zzd()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 159
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/content/Context;

    .line 161
    new-array v10, v2, [Ljava/lang/Object;

    .line 163
    aput-object v9, v10, v1

    .line 165
    aput-object v6, v10, v0

    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v8, v10, v0

    .line 170
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    .line 178
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 191
    const-string v6, "E"

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 199
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 201
    if-eq v5, v2, :cond_8

    .line 203
    const/4 v0, 0x4

    .line 204
    if-eq v5, v0, :cond_7

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    throw v4

    .line 208
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawt;->zzd()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 218
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 220
    :cond_9
    :goto_4
    move-object v0, v1

    .line 221
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatu;

    .line 230
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 233
    monitor-enter v1

    .line 234
    if-eqz v0, :cond_b

    .line 236
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 245
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzb:J

    .line 247
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzX(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 257
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 259
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 264
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatu;->zze:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasf;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzcB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawi;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v3, "user"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzcC:Lcom/google/android/gms/internal/ads/zzbce;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawi;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzj:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v3, 0x1e

    .line 94
    if-gt v2, v3, :cond_1

    .line 96
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v3, "S"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 117
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcy;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
