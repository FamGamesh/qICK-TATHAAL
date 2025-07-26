.class final Lio/grpc/internal/D0$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/D0$u;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/D0$u;->c:Z

    const/4 v4, 0x2

    return v0
.end method

.method b()Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lio/grpc/internal/D0$u;->c:Z

    const/4 v3, 0x1

    iget-object v0, v1, Lio/grpc/internal/D0$u;->b:Ljava/util/concurrent/Future;

    const/4 v3, 0x3

    return-object v0
.end method

.method c(Ljava/util/concurrent/Future;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/D0$u;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lio/grpc/internal/D0$u;->c:Z

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v2, Lio/grpc/internal/D0$u;->b:Ljava/util/concurrent/Future;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method
