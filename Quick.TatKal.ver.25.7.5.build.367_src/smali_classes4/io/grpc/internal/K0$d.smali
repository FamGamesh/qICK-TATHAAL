.class final Lio/grpc/internal/K0$d;
.super Lio/grpc/internal/K0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lio/grpc/internal/K0$b;-><init>(Lio/grpc/internal/K0$a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/K0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/K0$d;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/K0;II)Z
    .locals 5

    move-object v1, p0

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lio/grpc/internal/K0;->a(Lio/grpc/internal/K0;)I

    move-result v4

    move v0, v4

    if-ne v0, p2, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p3}, Lio/grpc/internal/K0;->b(Lio/grpc/internal/K0;I)I

    monitor-exit p1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v4, 0x2
.end method

.method public b(Lio/grpc/internal/K0;I)V
    .locals 3

    move-object v0, p0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Lio/grpc/internal/K0;->b(Lio/grpc/internal/K0;I)I

    monitor-exit p1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v2, 0x3
.end method
