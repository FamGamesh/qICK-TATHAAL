.class public final Le1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:LX0/g;

.field volatile b:J

.field volatile c:J

.field private d:J

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "FirebaseAuth:"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "TokenRefresher"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Le1/t;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(LX0/g;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    sget-object v0, Le1/t;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "Initializing TokenRefresher"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LX0/g;

    const/4 v5, 0x2

    iput-object p1, v3, Le1/t;->a:LX0/g;

    const/4 v5, 0x2

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x4

    const-string v5, "TokenRefresher"

    move-object v1, v5

    const/16 v5, 0xa

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    iput-object v0, v3, Le1/t;->e:Landroid/os/HandlerThread;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v5, 0x2

    iget-object v1, v3, Le1/t;->e:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    iput-object v0, v3, Le1/t;->f:Landroid/os/Handler;

    const/4 v5, 0x7

    new-instance v0, Le1/s;

    const/4 v5, 0x4

    invoke-virtual {p1}, LX0/g;->o()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v3, p1}, Le1/s;-><init>(Le1/t;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v3, Le1/t;->g:Ljava/lang/Runnable;

    const/4 v5, 0x4

    const-wide/32 v0, 0x493e0

    const/4 v5, 0x3

    iput-wide v0, v3, Le1/t;->d:J

    const/4 v5, 0x6

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/common/logging/Logger;
    .locals 5

    sget-object v0, Le1/t;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le1/t;->f:Landroid/os/Handler;

    const/4 v5, 0x5

    iget-object v1, v2, Le1/t;->g:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final c()V
    .locals 9

    move-object v6, p0

    sget-object v0, Le1/t;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x7

    iget-wide v1, v6, Le1/t;->b:J

    const/4 v8, 0x3

    iget-wide v3, v6, Le1/t;->d:J

    const/4 v8, 0x4

    sub-long/2addr v1, v3

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "Scheduling refresh for "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Le1/t;->b()V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Le1/t;->b:J

    const/4 v8, 0x5

    sub-long/2addr v2, v0

    const/4 v8, 0x2

    iget-wide v0, v6, Le1/t;->d:J

    const/4 v8, 0x6

    sub-long/2addr v2, v0

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x3

    div-long/2addr v0, v2

    const/4 v8, 0x2

    iput-wide v0, v6, Le1/t;->c:J

    const/4 v8, 0x2

    iget-object v0, v6, Le1/t;->f:Landroid/os/Handler;

    const/4 v8, 0x6

    iget-object v1, v6, Le1/t;->g:Ljava/lang/Runnable;

    const/4 v8, 0x2

    iget-wide v4, v6, Le1/t;->c:J

    const/4 v8, 0x3

    mul-long/2addr v4, v2

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d()V
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Le1/t;->c:J

    const/4 v9, 0x3

    long-to-int v0, v0

    const/4 v9, 0x3

    const/16 v9, 0x1e

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x7

    const/16 v9, 0x3c

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x4

    const/16 v9, 0x78

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x5

    const/16 v9, 0xf0

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x1

    const/16 v9, 0x1e0

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x5

    const/16 v9, 0x3c0

    move v1, v9

    if-eq v0, v1, :cond_0

    const/4 v9, 0x7

    const-wide/16 v0, 0x1e

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-wide/16 v0, 0x3c0

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v0, 0x2

    const/4 v9, 0x4

    iget-wide v2, v7, Le1/t;->c:J

    const/4 v9, 0x7

    mul-long/2addr v0, v2

    const/4 v9, 0x1

    :goto_0
    iput-wide v0, v7, Le1/t;->c:J

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Le1/t;->c:J

    const/4 v9, 0x7

    const-wide/16 v4, 0x3e8

    const/4 v9, 0x3

    mul-long/2addr v2, v4

    const/4 v9, 0x1

    add-long/2addr v0, v2

    const/4 v9, 0x2

    iput-wide v0, v7, Le1/t;->b:J

    const/4 v9, 0x7

    sget-object v0, Le1/t;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x5

    iget-wide v1, v7, Le1/t;->b:J

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v9, "Scheduling refresh for "

    move-object v6, v9

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v7, Le1/t;->f:Landroid/os/Handler;

    const/4 v9, 0x4

    iget-object v1, v7, Le1/t;->g:Ljava/lang/Runnable;

    const/4 v9, 0x7

    iget-wide v2, v7, Le1/t;->c:J

    const/4 v9, 0x6

    mul-long/2addr v2, v4

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
