.class abstract Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lv0/n;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv0/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
