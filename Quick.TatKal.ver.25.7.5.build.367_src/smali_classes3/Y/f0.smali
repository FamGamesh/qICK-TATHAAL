.class public final LY/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/f0$a;,
        LY/f0$b;,
        LY/f0$c;
    }
.end annotation


# static fields
.field public static final g:LY/f0$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:LY/f0$c;

.field private e:LY/f0$c;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/f0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/f0$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/f0;->g:LY/f0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY/f0;->a:I

    .line 3
    iput-object p2, p0, LY/f0;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LY/f0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LY/f0;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(LY/f0$c;LY/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/f0;->h(LY/f0$c;LY/f0;)V

    return-void
.end method

.method public static final synthetic b(LY/f0;)LY/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, LY/f0;->d:LY/f0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LY/f0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, LY/f0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LY/f0;LY/f0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/f0;->d:LY/f0$c;

    .line 3
    return-void
.end method

.method public static synthetic f(LY/f0;Ljava/lang/Runnable;ZILjava/lang/Object;)LY/f0$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LY/f0;->e(Ljava/lang/Runnable;Z)LY/f0$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(LY/f0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/f0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/e0;

    .line 5
    invoke-direct {v1, p1, p0}, LY/e0;-><init>(LY/f0$c;LY/f0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final h(LY/f0$c;LY/f0;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, LY/f0$c;->c()Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p1, p0}, LY/f0;->i(LY/f0$c;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-direct {p1, p0}, LY/f0;->i(LY/f0$c;)V

    .line 26
    throw v0
.end method

.method private final i(LY/f0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/f0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, LY/f0;->e:LY/f0$c;

    .line 10
    invoke-virtual {p1, v0}, LY/f0$c;->e(LY/f0$c;)LY/f0$c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LY/f0;->e:LY/f0$c;

    .line 16
    iget p1, p0, LY/f0;->f:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, LY/f0;->f:I

    .line 22
    :cond_0
    iget p1, p0, LY/f0;->f:I

    .line 24
    iget v0, p0, LY/f0;->a:I

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    iget-object p1, p0, LY/f0;->d:LY/f0$c;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p1}, LY/f0$c;->e(LY/f0$c;)LY/f0$c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LY/f0;->d:LY/f0$c;

    .line 38
    iget-object v0, p0, LY/f0;->e:LY/f0$c;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, LY/f0$c;->b(LY/f0$c;Z)LY/f0$c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LY/f0;->e:LY/f0$c;

    .line 47
    iget v0, p0, LY/f0;->f:I

    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, LY/f0;->f:I

    .line 53
    invoke-virtual {p1, v1}, LY/f0$c;->f(Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LY/f0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-direct {p0, p1}, LY/f0;->g(LY/f0$c;)V

    .line 68
    :cond_3
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY/f0;->i(LY/f0$c;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Z)LY/f0$b;
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/f0$c;

    .line 8
    invoke-direct {v0, p0, p1}, LY/f0$c;-><init>(LY/f0;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, LY/f0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, LY/f0;->d:LY/f0$c;

    .line 18
    invoke-virtual {v0, v1, p2}, LY/f0$c;->b(LY/f0$c;Z)LY/f0$c;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LY/f0;->d:LY/f0$c;

    .line 24
    sget-object p2, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-direct {p0}, LY/f0;->j()V

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p2
.end method
