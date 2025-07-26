.class abstract Lo3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .locals 3

    const-class v0, Lo3/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    const/4 v2, 0x1

    move v1, v2

    :try_start_0
    const/4 v2, 0x4

    sput-boolean v1, Lo3/B;->b:Z

    const/4 v2, 0x2

    sget-object v1, Lo3/B;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v2, 0x1
.end method
