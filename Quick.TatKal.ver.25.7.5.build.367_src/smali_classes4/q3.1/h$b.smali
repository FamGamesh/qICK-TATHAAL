.class Lq3/h$b;
.super Lio/grpc/internal/V;
.source "SourceFile"

# interfaces
.implements Lq3/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Lr4/e;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lq3/b;

.field private final I:Lq3/r;

.field private final J:Lq3/i;

.field private K:Z

.field private final L:Lz3/d;

.field private M:Lq3/r$c;

.field private N:I

.field final synthetic O:Lq3/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3/h;ILio/grpc/internal/P0;Ljava/lang/Object;Lq3/b;Lq3/r;Lq3/i;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lq3/h$b;->O:Lq3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lq3/h;->C(Lq3/h;)Lio/grpc/internal/V0;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p2, p3, p1}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    const/4 v2, 0x4

    new-instance p1, Lr4/e;

    const/4 v2, 0x2

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lq3/h$b;->B:Lr4/e;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lq3/h$b;->C:Z

    const/4 v2, 0x2

    iput-boolean p1, v0, Lq3/h$b;->D:Z

    const/4 v2, 0x3

    iput-boolean p1, v0, Lq3/h$b;->E:Z

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lq3/h$b;->K:Z

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lq3/h$b;->N:I

    const/4 v2, 0x7

    const-string v2, "lock"

    move-object p1, v2

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lq3/h$b;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p5, v0, Lq3/h$b;->H:Lq3/b;

    const/4 v2, 0x1

    iput-object p6, v0, Lq3/h$b;->I:Lq3/r;

    const/4 v2, 0x4

    iput-object p7, v0, Lq3/h$b;->J:Lq3/i;

    const/4 v2, 0x4

    iput p8, v0, Lq3/h$b;->F:I

    const/4 v2, 0x5

    iput p8, v0, Lq3/h$b;->G:I

    const/4 v2, 0x1

    iput p8, v0, Lq3/h$b;->y:I

    const/4 v2, 0x4

    invoke-static {p9}, Lz3/c;->b(Ljava/lang/String;)Lz3/d;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lq3/h$b;->L:Lz3/d;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic W(Lq3/h$b;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/h$b;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic X(Lq3/h$b;Lo3/Z;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lq3/h$b;->g0(Lo3/Z;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic Y(Lq3/h$b;Lr4/e;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lq3/h$b;->e0(Lr4/e;ZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic Z(Lq3/h$b;Lo3/l0;ZLo3/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lq3/h$b;->a0(Lo3/l0;ZLo3/Z;)V

    const/4 v2, 0x7

    return-void
.end method

.method private a0(Lo3/l0;ZLo3/Z;)V
    .locals 10

    iget-boolean v0, p0, Lq3/h$b;->E:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, p0, Lq3/h$b;->E:Z

    const/4 v9, 0x4

    iget-boolean v1, p0, Lq3/h$b;->K:Z

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    iget-object p2, p0, Lq3/h$b;->J:Lq3/i;

    const/4 v9, 0x5

    iget-object v1, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v9, 0x6

    invoke-virtual {p2, v1}, Lq3/i;->h0(Lq3/h;)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move p2, v8

    iput-object p2, p0, Lq3/h$b;->A:Ljava/util/List;

    const/4 v9, 0x1

    iget-object p2, p0, Lq3/h$b;->B:Lr4/e;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lr4/e;->h()V

    const/4 v9, 0x7

    const/4 v8, 0x0

    move p2, v8

    iput-boolean p2, p0, Lq3/h$b;->K:Z

    const/4 v9, 0x5

    if-eqz p3, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    new-instance p3, Lo3/Z;

    const/4 v9, 0x3

    invoke-direct {p3}, Lo3/Z;-><init>()V

    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    iget-object v1, p0, Lq3/h$b;->J:Lq3/i;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lq3/h$b;->c0()I

    move-result v8

    move v2, v8

    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v9, 0x1

    sget-object v6, Ls3/a;->A:Ls3/a;

    const/4 v9, 0x1

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    const/4 v9, 0x6

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lq3/h$b;->J:Lq3/i;

    invoke-virtual {p0}, Lq3/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    sget-object v6, Ls3/a;->A:Ls3/a;

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lq3/h$b;->J:Lq3/i;

    invoke-virtual {p0}, Lq3/h$b;->c0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    :goto_0
    return-void
.end method

.method private e0(Lr4/e;ZZ)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lq3/h$b;->E:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lq3/h$b;->K:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v6, 0x2

    iget-object v1, v4, Lq3/h$b;->B:Lr4/e;

    const/4 v6, 0x4

    int-to-long v2, v0

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v2, v3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v6, 0x2

    iget-boolean p1, v4, Lq3/h$b;->C:Z

    const/4 v6, 0x5

    or-int/2addr p1, p2

    const/4 v6, 0x5

    iput-boolean p1, v4, Lq3/h$b;->C:Z

    const/4 v6, 0x5

    iget-boolean p1, v4, Lq3/h$b;->D:Z

    const/4 v6, 0x4

    or-int/2addr p1, p3

    const/4 v6, 0x4

    iput-boolean p1, v4, Lq3/h$b;->D:Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lq3/h$b;->c0()I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "streamId should be set"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lq3/h$b;->I:Lq3/r;

    const/4 v6, 0x4

    iget-object v1, v4, Lq3/h$b;->M:Lq3/r$c;

    const/4 v6, 0x4

    invoke-virtual {v0, p2, v1, p1, p3}, Lq3/r;->d(ZLq3/r$c;Lr4/e;Z)V

    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method private g0(Lo3/Z;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v8, 0x2

    invoke-static {v0}, Lq3/h;->F(Lq3/h;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v0, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v8, 0x7

    invoke-static {v0}, Lq3/h;->G(Lq3/h;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    iget-object v0, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v8, 0x1

    invoke-static {v0}, Lq3/h;->B(Lq3/h;)Z

    move-result v7

    move v5, v7

    iget-object v0, p0, Lq3/h$b;->J:Lq3/i;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lq3/i;->b0()Z

    move-result v7

    move v6, v7

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lq3/d;->b(Lo3/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lq3/h$b;->A:Ljava/util/List;

    const/4 v8, 0x7

    iget-object p1, p0, Lq3/h$b;->J:Lq3/i;

    const/4 v8, 0x7

    iget-object p2, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lq3/i;->o0(Lq3/h;)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method protected P(Lo3/l0;ZLo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lq3/h$b;->a0(Lo3/l0;ZLo3/Z;)V

    const/4 v2, 0x2

    return-void
.end method

.method b0()Lq3/r$c;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq3/h$b;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lq3/h$b;->M:Lq3/r$c;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lq3/h$b;->d0()V

    const/4 v3, 0x6

    invoke-super {v0, p1}, Lio/grpc/internal/V;->c(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method c0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lq3/h$b;->N:I

    const/4 v3, 0x2

    return v0
.end method

.method public d(I)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lq3/h$b;->G:I

    const/4 v6, 0x3

    sub-int/2addr v0, p1

    const/4 v6, 0x3

    iput v0, v4, Lq3/h$b;->G:I

    const/4 v6, 0x2

    int-to-float p1, v0

    const/4 v6, 0x6

    iget v1, v4, Lq3/h$b;->y:I

    const/4 v6, 0x6

    int-to-float v2, v1

    const/4 v6, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    mul-float/2addr v2, v3

    const/4 v6, 0x3

    cmpg-float p1, p1, v2

    const/4 v6, 0x6

    if-gtz p1, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    iget p1, v4, Lq3/h$b;->F:I

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v6, 0x2

    iput p1, v4, Lq3/h$b;->F:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x1

    iput v0, v4, Lq3/h$b;->G:I

    const/4 v6, 0x1

    iget-object p1, v4, Lq3/h$b;->H:Lq3/b;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lq3/h$b;->c0()I

    move-result v6

    move v0, v6

    int-to-long v1, v1

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lq3/b;->a(IJ)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lo3/l0;->k(Ljava/lang/Throwable;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lo3/Z;

    const/4 v4, 0x4

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, Lq3/h$b;->P(Lo3/l0;ZLo3/Z;)V

    const/4 v4, 0x1

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/h$b;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method

.method public f0(I)V
    .locals 12

    iget v0, p0, Lq3/h$b;->N:I

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v0, v2

    :goto_0
    const-string v9, "the stream has been started with id %s"

    move-object v1, v9

    invoke-static {v0, v1, p1}, LS0/m;->w(ZLjava/lang/String;I)V

    const/4 v10, 0x5

    iput p1, p0, Lq3/h$b;->N:I

    const/4 v10, 0x2

    iget-object v0, p0, Lq3/h$b;->I:Lq3/r;

    const/4 v11, 0x7

    invoke-virtual {v0, p0, p1}, Lq3/r;->c(Lq3/r$b;I)Lq3/r$c;

    move-result-object v9

    move-object p1, v9

    iput-object p1, p0, Lq3/h$b;->M:Lq3/r$c;

    const/4 v10, 0x4

    iget-object p1, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v10, 0x3

    invoke-static {p1}, Lq3/h;->H(Lq3/h;)Lq3/h$b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lq3/h$b;->r()V

    const/4 v10, 0x1

    iget-boolean p1, p0, Lq3/h$b;->K:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    iget-object v3, p0, Lq3/h$b;->H:Lq3/b;

    const/4 v10, 0x2

    iget-object p1, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v10, 0x6

    invoke-static {p1}, Lq3/h;->B(Lq3/h;)Z

    move-result v9

    move v4, v9

    iget v6, p0, Lq3/h$b;->N:I

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v7, v9

    iget-object v8, p0, Lq3/h$b;->A:Ljava/util/List;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Lq3/b;->w0(ZZIILjava/util/List;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lq3/h$b;->O:Lq3/h;

    const/4 v10, 0x6

    invoke-static {p1}, Lq3/h;->E(Lq3/h;)Lio/grpc/internal/P0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lio/grpc/internal/P0;->c()V

    const/4 v10, 0x4

    const/4 v9, 0x0

    move p1, v9

    iput-object p1, p0, Lq3/h$b;->A:Ljava/util/List;

    const/4 v10, 0x1

    iget-object p1, p0, Lq3/h$b;->B:Lr4/e;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    cmp-long p1, v0, v3

    const/4 v11, 0x6

    if-lez p1, :cond_1

    const/4 v11, 0x6

    iget-object p1, p0, Lq3/h$b;->I:Lq3/r;

    const/4 v11, 0x2

    iget-boolean v0, p0, Lq3/h$b;->C:Z

    const/4 v10, 0x6

    iget-object v1, p0, Lq3/h$b;->M:Lq3/r$c;

    const/4 v10, 0x6

    iget-object v3, p0, Lq3/h$b;->B:Lr4/e;

    const/4 v11, 0x1

    iget-boolean v4, p0, Lq3/h$b;->D:Z

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1, v3, v4}, Lq3/r;->d(ZLq3/r$c;Lr4/e;Z)V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x5

    iput-boolean v2, p0, Lq3/h$b;->K:Z

    const/4 v10, 0x2

    :cond_2
    const/4 v11, 0x1

    return-void
.end method

.method h0()Lz3/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/h$b;->L:Lz3/d;

    const/4 v3, 0x3

    return-object v0
.end method

.method public i0(Lr4/e;ZI)V
    .locals 10

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v8, 0x5

    iget v1, p0, Lq3/h$b;->F:I

    const/4 v9, 0x2

    add-int/2addr v0, p3

    const/4 v9, 0x5

    sub-int/2addr v1, v0

    const/4 v9, 0x7

    iput v1, p0, Lq3/h$b;->F:I

    const/4 v9, 0x4

    iget v0, p0, Lq3/h$b;->G:I

    const/4 v8, 0x6

    sub-int/2addr v0, p3

    const/4 v8, 0x4

    iput v0, p0, Lq3/h$b;->G:I

    const/4 v9, 0x3

    if-gez v1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Lq3/h$b;->H:Lq3/b;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lq3/h$b;->c0()I

    move-result v7

    move p2, v7

    sget-object p3, Ls3/a;->w:Ls3/a;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Lq3/b;->f(ILs3/a;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lq3/h$b;->J:Lq3/i;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lq3/h$b;->c0()I

    move-result v7

    move v1, v7

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v8, 0x7

    const-string v7, "Received data size exceeded our receiving window size"

    move-object p2, v7

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lq3/i;->V(ILo3/l0;Lio/grpc/internal/s$a;ZLs3/a;Lo3/Z;)V

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x3

    new-instance p3, Lq3/l;

    const/4 v9, 0x5

    invoke-direct {p3, p1}, Lq3/l;-><init>(Lr4/e;)V

    const/4 v9, 0x2

    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->S(Lio/grpc/internal/z0;Z)V

    const/4 v9, 0x2

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lq3/s;->c(Ljava/util/List;)Lo3/Z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lio/grpc/internal/V;->U(Lo3/Z;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lq3/s;->a(Ljava/util/List;)Lo3/Z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lio/grpc/internal/V;->T(Lo3/Z;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lio/grpc/internal/c$a;->r()V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lio/grpc/internal/V0;->c()V

    const/4 v4, 0x4

    return-void
.end method
