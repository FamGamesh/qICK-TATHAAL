.class public Lo3/n0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lo3/l0;

.field private final b:Lo3/Z;

.field private final c:Z


# direct methods
.method public constructor <init>(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lo3/n0;-><init>(Lo3/l0;Lo3/Z;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lo3/l0;Lo3/Z;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lo3/n0;-><init>(Lo3/l0;Lo3/Z;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lo3/l0;Lo3/Z;Z)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lo3/l0;->g(Lo3/l0;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lo3/n0;->a:Lo3/l0;

    const/4 v4, 0x4

    iput-object p2, v2, Lo3/n0;->b:Lo3/Z;

    const/4 v5, 0x3

    iput-boolean p3, v2, Lo3/n0;->c:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Lo3/n0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lo3/l0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/n0;->a:Lo3/l0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v1, Lo3/n0;->c:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-super {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    move-object v0, v1

    :goto_0
    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method
