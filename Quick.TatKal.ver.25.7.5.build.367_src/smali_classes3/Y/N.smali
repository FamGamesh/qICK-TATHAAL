.class public abstract LY/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/N$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:LY/N$b;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private final f:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, LY/N;->a:Landroid/content/Context;

    .line 24
    iput p2, p0, LY/N;->f:I

    .line 26
    iput p3, p0, LY/N;->s:I

    .line 28
    iput-object p5, p0, LY/N;->t:Ljava/lang/String;

    .line 30
    iput p4, p0, LY/N;->u:I

    .line 32
    iput-object p6, p0, LY/N;->v:Ljava/lang/String;

    .line 34
    new-instance p1, LY/N$a;

    .line 36
    invoke-direct {p1, p0}, LY/N$a;-><init>(LY/N;)V

    .line 39
    iput-object p1, p0, LY/N;->b:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/N;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LY/N;->d:Z

    .line 9
    iget-object v0, p0, LY/N;->c:LY/N$b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, LY/N$b;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 8
    iget-object v2, p0, LY/N;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LY/N;->v:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LY/N;->d(Landroid/os/Bundle;)V

    .line 25
    iget v1, p0, LY/N;->f:I

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, LY/N;->u:I

    .line 34
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/os/Messenger;

    .line 41
    iget-object v3, p0, LY/N;->b:Landroid/os/Handler;

    .line 43
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 48
    :try_start_0
    iget-object v0, p0, LY/N;->e:Landroid/os/Messenger;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-direct {p0, v2}, LY/N;->a(Landroid/os/Bundle;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/N;->d:Z

    .line 4
    return-void
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    iget v1, p0, LY/N;->s:I

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, LY/N;->a(Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, LY/N;->a(Landroid/os/Bundle;)V

    .line 32
    :goto_0
    :try_start_0
    iget-object p1, p0, LY/N;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method protected abstract d(Landroid/os/Bundle;)V
.end method

.method public final f(LY/N$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/N;->c:LY/N$b;

    .line 3
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LY/N;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, LY/N;->u:I

    .line 11
    invoke-static {v0}, LY/M;->t(I)I

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, LY/N;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LY/M;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LY/N;->d:Z

    .line 32
    iget-object v2, p0, LY/N;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "service"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 16
    iput-object p1, p0, LY/N;->e:Landroid/os/Messenger;

    .line 18
    invoke-direct {p0}, LY/N;->e()V

    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LY/N;->e:Landroid/os/Messenger;

    .line 9
    :try_start_0
    iget-object v0, p0, LY/N;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-direct {p0, p1}, LY/N;->a(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
