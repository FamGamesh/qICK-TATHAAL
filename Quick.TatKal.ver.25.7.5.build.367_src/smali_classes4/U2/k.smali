.class LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/k$a;,
        LU2/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LU2/k;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    new-instance v0, LU2/k$a;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, LU2/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    iget-object p2, v1, LU2/k;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-object p1
.end method
