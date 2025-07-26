.class public final Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzevz;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevz;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()LW0/e;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlw:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zza()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(LW0/e;JLcom/google/android/gms/common/util/Clock;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    move-object v0, v4

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlv:Lcom/google/android/gms/internal/ads/zzbce;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 96
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;)V

    .line 99
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    move-wide v3, v5

    .line 104
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    :cond_2
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 116
    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 125
    move-result-object v1

    .line 126
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(LW0/e;JLcom/google/android/gms/common/util/Clock;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:LW0/e;

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zza()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:LW0/e;

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 170
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 172
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(LW0/e;JLcom/google/android/gms/common/util/Clock;)V

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzlx:Lcom/google/android/gms/internal/ads/zzbce;

    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzly:Lcom/google/android/gms/internal/ads/zzbce;

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzg:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "action"

    .line 232
    const-string v3, "scs"

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 239
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzevz;->zza()I

    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    const-string v3, "sid"

    .line 249
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 255
    :cond_5
    return-object v0

    .line 256
    :cond_6
    move-object v0, v5

    .line 257
    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:LW0/e;

    .line 259
    return-object v0

    .line 260
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method final synthetic zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzevz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevz;->zzb()LW0/e;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzf:J

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(LW0/e;JLcom/google/android/gms/common/util/Clock;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
