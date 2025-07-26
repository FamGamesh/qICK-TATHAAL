.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized c()Lx1/d;
    .locals 6

    const-class v0, Lx1/d;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Lx1/d;->d(LX0/g;)Lx1/d;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x3
.end method

.method public static declared-synchronized d(LX0/g;)Lx1/d;
    .locals 6

    move-object v2, p0

    const-class v0, Lx1/d;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    const-class v1, Lx1/d;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lx1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x5
.end method


# virtual methods
.method public abstract a()Lx1/c;
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
.end method
