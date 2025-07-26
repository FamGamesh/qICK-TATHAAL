.class LU2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:LU2/l;

.field final synthetic g:LU2/a;


# direct methods
.method public constructor <init>(LU2/a;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, LU2/a$f;->g:LU2/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, LU2/a$f;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, LU2/a$f;->c:J

    const/4 v4, 0x1

    iput-wide v0, v2, LU2/a$f;->d:J

    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    iput-wide v0, v2, LU2/a$f;->e:J

    const/4 v4, 0x2

    invoke-virtual {v2}, LU2/a$f;->f()Landroid/os/Handler;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LU2/a$f;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic a(LU2/a$f;)LU2/l;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LU2/a$f;->f:LU2/l;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic b(LU2/a$f;LU2/l;)LU2/l;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/a$f;->f:LU2/l;

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic c(LU2/a$f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LU2/a$f;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic d(LU2/a$f;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU2/a$f;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic e(LU2/a$f;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/a$f;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    return-object p1
.end method

.method private h()V
    .locals 13

    move-object v10, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, LU2/a$f;->c:J

    const/4 v12, 0x3

    const-wide/16 v4, 0x1

    const/4 v12, 0x5

    add-long/2addr v4, v2

    const/4 v12, 0x6

    iget-wide v6, v10, LU2/a$f;->e:J

    const/4 v12, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x7

    cmp-long v8, v6, v8

    const/4 v12, 0x2

    if-lez v8, :cond_0

    const/4 v12, 0x5

    sub-long v6, v0, v6

    const/4 v12, 0x1

    iget-wide v8, v10, LU2/a$f;->d:J

    const/4 v12, 0x7

    mul-long/2addr v8, v2

    const/4 v12, 0x3

    add-long/2addr v6, v8

    const/4 v12, 0x6

    div-long/2addr v6, v4

    const/4 v12, 0x7

    iput-wide v6, v10, LU2/a$f;->d:J

    const/4 v12, 0x6

    const-wide/16 v2, 0x3e8

    const/4 v12, 0x6

    div-long/2addr v6, v2

    const/4 v12, 0x7

    iget-object v2, v10, LU2/a$f;->g:LU2/a;

    const/4 v12, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v12, "Average send frequency approximately "

    move-object v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " seconds."

    move-object v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v2, v3}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x4

    iput-wide v0, v10, LU2/a$f;->e:J

    const/4 v12, 0x2

    iput-wide v4, v10, LU2/a$f;->c:J

    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method protected f()Landroid/os/Handler;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x3

    const-string v5, "com.mixpanel.android.AnalyticsWorker"

    move-object v1, v5

    const/16 v5, 0xa

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x1

    new-instance v1, LU2/a$f$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v3, v0}, LU2/a$f$a;-><init>(LU2/a$f;Landroid/os/Looper;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public g(Landroid/os/Message;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU2/a$f;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, LU2/a$f;->b:Landroid/os/Handler;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, LU2/a$f;->g:LU2/a;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Dead mixpanel worker dropping a message: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, LU2/a;->a(LU2/a;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method
