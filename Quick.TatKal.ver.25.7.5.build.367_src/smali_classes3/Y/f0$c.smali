.class final LY/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:LY/f0$c;

.field private c:LY/f0$c;

.field private d:Z

.field final synthetic e:LY/f0;


# direct methods
.method public constructor <init>(LY/f0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LY/f0$c;->e:LY/f0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LY/f0$c;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/f0$c;->e:LY/f0;

    .line 3
    invoke-static {v0}, LY/f0;->c(LY/f0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY/f0$c;->e:LY/f0;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, LY/f0$c;->d()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, LY/f0;->b(LY/f0;)LY/f0$c;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, LY/f0$c;->e(LY/f0$c;)LY/f0$c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LY/f0;->d(LY/f0;LY/f0$c;)V

    .line 29
    invoke-static {v1}, LY/f0;->b(LY/f0;)LY/f0$c;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, LY/f0$c;->b(LY/f0$c;Z)LY/f0$c;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, LY/f0;->d(LY/f0;LY/f0$c;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v1
.end method

.method public final b(LY/f0$c;Z)LY/f0$c;
    .locals 4

    .line 1
    sget-object v0, LY/f0;->g:LY/f0$a;

    .line 3
    iget-object v1, p0, LY/f0$c;->b:LY/f0$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, LY/f0$a;->a(LY/f0$a;Z)V

    .line 15
    iget-object v1, p0, LY/f0$c;->c:LY/f0$c;

    .line 17
    if-nez v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, LY/f0$a;->a(LY/f0$a;Z)V

    .line 23
    if-nez p1, :cond_2

    .line 25
    iput-object p0, p0, LY/f0$c;->c:LY/f0$c;

    .line 27
    iput-object p0, p0, LY/f0$c;->b:LY/f0$c;

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, LY/f0$c;->b:LY/f0$c;

    .line 33
    iget-object v0, p1, LY/f0$c;->c:LY/f0$c;

    .line 35
    iput-object v0, p0, LY/f0$c;->c:LY/f0$c;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, LY/f0$c;->b:LY/f0$c;

    .line 42
    :goto_1
    iget-object v1, p0, LY/f0$c;->b:LY/f0$c;

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v0, LY/f0$c;->b:LY/f0$c;

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    iput-object v0, v1, LY/f0$c;->c:LY/f0$c;

    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, LY/f0$c;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY/f0$c;->e:LY/f0;

    .line 3
    invoke-static {v0}, LY/f0;->c(LY/f0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY/f0$c;->e:LY/f0;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, LY/f0$c;->d()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, LY/f0;->b(LY/f0;)LY/f0$c;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, LY/f0$c;->e(LY/f0$c;)LY/f0$c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LY/f0;->d(LY/f0;LY/f0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/f0$c;->d:Z

    .line 3
    return v0
.end method

.method public final e(LY/f0$c;)LY/f0$c;
    .locals 4

    .line 1
    sget-object v0, LY/f0;->g:LY/f0$a;

    .line 3
    iget-object v1, p0, LY/f0$c;->b:LY/f0$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, LY/f0$a;->a(LY/f0$a;Z)V

    .line 15
    iget-object v1, p0, LY/f0$c;->c:LY/f0$c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, LY/f0$a;->a(LY/f0$a;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    iget-object p1, p0, LY/f0$c;->b:LY/f0$c;

    .line 28
    if-ne p1, p0, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, LY/f0$c;->b:LY/f0$c;

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, LY/f0$c;->c:LY/f0$c;

    .line 38
    iput-object v2, v1, LY/f0$c;->c:LY/f0$c;

    .line 40
    :goto_1
    iget-object v2, p0, LY/f0$c;->c:LY/f0$c;

    .line 42
    if-nez v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, LY/f0$c;->b:LY/f0$c;

    .line 47
    :goto_2
    iput-object v0, p0, LY/f0$c;->c:LY/f0$c;

    .line 49
    iput-object v0, p0, LY/f0$c;->b:LY/f0$c;

    .line 51
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/f0$c;->d:Z

    .line 3
    return-void
.end method
