.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x6

    const-string v5, "setRemoveOnCancelPolicy"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sput-object v0, Le4/c;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Executor;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v8, 0x3

    instance-of v2, v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    check-cast v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-nez v5, :cond_1

    const/4 v8, 0x2

    return v1

    :cond_1
    const/4 v7, 0x7

    sget-object v2, Le4/c;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v8, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    aput-object v4, v3, v1

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method
