.class Lio/grpc/internal/D0$s;
.super Lo3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final b:Lio/grpc/internal/D0$C;

.field c:J

.field final synthetic d:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/k;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x1

    invoke-static {v0}, Lio/grpc/internal/D0;->W(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x4

    invoke-static {v1}, Lio/grpc/internal/D0;->K(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    const/4 v7, 0x7

    if-nez v1, :cond_7

    const/4 v7, 0x4

    iget-object v1, v5, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    const/4 v7, 0x7

    iget-boolean v1, v1, Lio/grpc/internal/D0$C;->b:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x5

    iget-wide v1, v5, Lio/grpc/internal/D0$s;->c:J

    const/4 v7, 0x4

    add-long/2addr v1, p1

    const/4 v7, 0x5

    iput-wide v1, v5, Lio/grpc/internal/D0$s;->c:J

    const/4 v7, 0x7

    iget-object p1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/D0;->P(Lio/grpc/internal/D0;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    const/4 v7, 0x7

    if-gtz p1, :cond_2

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    iget-wide p1, v5, Lio/grpc/internal/D0$s;->c:J

    const/4 v7, 0x1

    iget-object v1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    invoke-static {v1}, Lio/grpc/internal/D0;->R(Lio/grpc/internal/D0;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p2, v7

    if-lez p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, v5, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    const/4 v7, 0x3

    iput-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iget-object p1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/D0;->S(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$t;

    move-result-object v7

    move-object p1, v7

    iget-wide v1, v5, Lio/grpc/internal/D0$s;->c:J

    const/4 v7, 0x1

    iget-object v3, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {v3}, Lio/grpc/internal/D0;->P(Lio/grpc/internal/D0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/D0$t;->a(J)J

    move-result-wide v1

    iget-object p1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x6

    iget-wide v3, v5, Lio/grpc/internal/D0$s;->c:J

    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Lio/grpc/internal/D0;->Q(Lio/grpc/internal/D0;J)J

    iget-object p1, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x7

    invoke-static {p1}, Lio/grpc/internal/D0;->T(Lio/grpc/internal/D0;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    const/4 v7, 0x2

    if-lez p1, :cond_4

    const/4 v7, 0x6

    iget-object p1, v5, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    const/4 v7, 0x3

    iput-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x2

    :goto_0
    iget-object p1, v5, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    const/4 v7, 0x3

    iget-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    iget-object p2, v5, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lio/grpc/internal/D0;->U(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x1

    return-void

    :cond_7
    const/4 v7, 0x5

    :goto_2
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x3
.end method
