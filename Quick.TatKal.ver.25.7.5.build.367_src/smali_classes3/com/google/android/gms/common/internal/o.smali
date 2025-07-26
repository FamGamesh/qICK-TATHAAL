.class final Lcom/google/android/gms/common/internal/o;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/common/internal/n;

.field private final j:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final k:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/zzq;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->i:Lcom/google/android/gms/common/internal/n;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->g:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->h:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->j:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    const-wide/16 p1, 0x1388

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/o;->k:J

    .line 42
    const-wide/32 p1, 0x493e0

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/o;->l:J

    .line 47
    iput-object p3, p0, Lcom/google/android/gms/common/internal/o;->m:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/internal/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/o;->l:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/internal/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/o;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/internal/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/o;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/o;->j:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/internal/o;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/m;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/m;->h(Landroid/content/ServiceConnection;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/m;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/m;->i()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/internal/o;->h:Landroid/os/Handler;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/internal/o;->h:Landroid/os/Handler;

    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/o;->k:J

    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "Nonexistent connection status for service config: "

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method protected final f(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/m;

    .line 17
    if-nez p4, :cond_0

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/common/internal/o;->m:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/google/android/gms/common/internal/m;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/m;-><init>(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/zzo;)V

    .line 31
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/common/internal/o;->f:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/o;->h:Landroid/os/Handler;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/m;->h(Landroid/content/ServiceConnection;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/m;->a()I

    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq p1, v2, :cond_3

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/m;->b()Landroid/content/ComponentName;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/m;->c()Landroid/os/IBinder;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/m;->j()Z

    .line 87
    move-result p1

    .line 88
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method
