.class public LU2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static b:LU2/c;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LU2/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, LU2/c;->b:LU2/c;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-class v0, LU2/c;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, LU2/c;->b:LU2/c;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, LU2/c;

    const/4 v3, 0x5

    invoke-direct {v1}, LU2/c;-><init>()V

    const/4 v4, 0x4

    sput-object v1, LU2/c;->b:LU2/c;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v5, 0x1

    :goto_2
    return-void
.end method

.method private b()V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x190

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v4, 0x3

    const/16 v4, 0xa

    move v0, v4

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LU2/c$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2}, LU2/c$a;-><init>(LU2/c;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-static {v0}, LU2/g;->g(LU2/g$c;)V

    const/4 v3, 0x2

    iget-object v0, v1, LU2/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1}, LU2/c;->b()V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method
