.class final Lcom/google/android/gms/internal/ads/zzza;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzyy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzyy;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/io/IOException;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzc(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzza;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzd()V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzg;->zze(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzza;)V

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    sub-long v8, v6, v2

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzJ(Lcom/google/android/gms/internal/ads/zzzb;JJZ)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_8

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Ljava/io/IOException;

    .line 63
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/io/IOException;

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:I

    .line 67
    add-int/lit8 v11, p1, 0x1

    .line 69
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:I

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 73
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzyy;->zzu(Lcom/google/android/gms/internal/ads/zzzb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyz;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzyz;)I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_4

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/io/IOException;

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(Lcom/google/android/gms/internal/ads/zzzg;Ljava/io/IOException;)V

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzyz;)I

    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_7

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzyz;)I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 103
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:I

    .line 105
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzb(Lcom/google/android/gms/internal/ads/zzyz;)J

    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long v0, v0, v2

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzb(Lcom/google/android/gms/internal/ads/zzyz;)J

    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:I

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 127
    mul-int/lit16 p1, p1, 0x3e8

    .line 129
    const/16 v0, 0x1388

    .line 131
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzza;->zzc(J)V

    .line 139
    :cond_7
    :goto_1
    return-void

    .line 140
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzK(Lcom/google/android/gms/internal/ads/zzzb;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string v0, "LoadTask"

    .line 149
    const-string v1, "Unexpected exception handling load completed"

    .line 151
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    .line 158
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(Lcom/google/android/gms/internal/ads/zzzg;Ljava/io/IOException;)V

    .line 164
    return-void

    .line 165
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljava/lang/Error;

    .line 169
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "load:"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzb;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v1

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/lang/Thread;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 78
    if-nez v1, :cond_2

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 93
    if-nez v1, :cond_1

    .line 95
    const-string v1, "LoadTask"

    .line 97
    const-string v2, "Unexpected error loading stream"

    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    :cond_1
    throw v0

    .line 111
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 113
    if-nez v2, :cond_2

    .line 115
    const-string v2, "LoadTask"

    .line 117
    const-string v3, "OutOfMemory error loading stream"

    .line 119
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void

    .line 135
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 137
    if-nez v2, :cond_2

    .line 139
    const-string v2, "LoadTask"

    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 143
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    .line 148
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    return-void

    .line 159
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 161
    if-nez v2, :cond_2

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzb;->zzg()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zze(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzza;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:J

    .line 64
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzJ(Lcom/google/android/gms/internal/ads/zzzb;JJZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyy;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:I

    .line 7
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzc(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzza;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzzg;->zze(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzza;)V

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, p1, v2

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzd()V

    .line 34
    return-void
.end method
