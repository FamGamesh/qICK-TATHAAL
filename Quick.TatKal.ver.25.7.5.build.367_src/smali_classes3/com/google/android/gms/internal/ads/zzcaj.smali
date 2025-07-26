.class public final Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkU:Lcom/google/android/gms/internal/ads/zzbce;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzkW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6

    .line 109
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 118
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 121
    const-wide/16 v7, 0xa

    .line 123
    move-object v4, v3

    .line 124
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 152
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 155
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 157
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v5, 0x2

    .line 161
    const v6, 0x7fffffff

    .line 164
    const-wide/16 v7, 0xa

    .line 166
    move-object v4, v0

    .line 167
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 170
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 176
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 178
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    .line 181
    move-result v0

    .line 182
    const-string v1, "Loader"

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    .line 190
    move-result-object v0

    .line 191
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 193
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 208
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 211
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 213
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 216
    const/4 v5, 0x5

    .line 217
    const/4 v6, 0x5

    .line 218
    const-wide/16 v7, 0xa

    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 227
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 229
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 234
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    .line 237
    move-result v0

    .line 238
    const-string v1, "Activeview"

    .line 240
    if-eqz v0, :cond_3

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    .line 245
    move-result-object v0

    .line 246
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 248
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 265
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 267
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v6, 0x1

    .line 272
    const-wide/16 v7, 0xa

    .line 274
    move-object v4, v0

    .line 275
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 281
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 283
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 286
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcae;

    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 292
    const-string v3, "Schedule"

    .line 294
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 301
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    .line 305
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 310
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 313
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()Ljava/util/concurrent/Executor;

    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 321
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 324
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 326
    return-void
.end method
