.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/aw;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/play/core/integrity/ax;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/play/core/integrity/u;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/core/integrity/t;)V

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/play/integrity/internal/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/u;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/u;

    invoke-interface {v1}, Lcom/google/android/play/core/integrity/av;->b()Lcom/google/android/play/core/integrity/aw;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    sget-object v3, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x6

    return-object v3

    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x2
.end method
