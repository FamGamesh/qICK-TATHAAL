.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/c;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;
.implements Lio/grpc/internal/n0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/V0;

.field private final b:Lio/grpc/internal/P;

.field private c:Z

.field private d:Z

.field private e:Lo3/Z;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/X0;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lo3/Z;Lo3/c;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lio/grpc/internal/c;-><init>()V

    const/4 v3, 0x2

    const-string v4, "headers"

    move-object v0, v4

    invoke-static {p4, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "transportTracer"

    move-object v0, v4

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lio/grpc/internal/V0;

    const/4 v4, 0x7

    iput-object p3, v1, Lio/grpc/internal/a;->a:Lio/grpc/internal/V0;

    const/4 v4, 0x6

    invoke-static {p5}, Lio/grpc/internal/S;->p(Lo3/c;)Z

    move-result v4

    move p3, v4

    iput-boolean p3, v1, Lio/grpc/internal/a;->c:Z

    const/4 v4, 0x5

    iput-boolean p6, v1, Lio/grpc/internal/a;->d:Z

    const/4 v4, 0x6

    if-nez p6, :cond_0

    const/4 v3, 0x1

    new-instance p3, Lio/grpc/internal/n0;

    const/4 v3, 0x4

    invoke-direct {p3, v1, p1, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/X0;Lio/grpc/internal/P0;)V

    const/4 v3, 0x3

    iput-object p3, v1, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    const/4 v4, 0x4

    iput-object p4, v1, Lio/grpc/internal/a;->e:Lo3/Z;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lio/grpc/internal/a$a;

    const/4 v4, 0x4

    invoke-direct {p1, v1, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lo3/Z;Lio/grpc/internal/P0;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 5

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final c(Lo3/l0;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    const-string v5, "Should not cancel with OK status"

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iput-boolean v1, v3, Lio/grpc/internal/a;->f:Z

    const/4 v5, 0x2

    invoke-virtual {v3}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->c(Lo3/l0;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final f(Lio/grpc/internal/W0;ZZI)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    const-string v4, "null frame before EOS"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->e(Lio/grpc/internal/W0;ZZI)V

    const/4 v5, 0x2

    return-void
.end method

.method public h(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lio/grpc/internal/c$a;->x(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public i(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lio/grpc/internal/P;->i(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final isReady()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lio/grpc/internal/c;->isReady()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, v1, Lio/grpc/internal/a;->f:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public j(Lo3/t;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/a;->e:Lo3/Z;

    const/4 v8, 0x4

    sget-object v1, Lio/grpc/internal/S;->d:Lo3/Z$g;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v8, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, v6, Lio/grpc/internal/a;->e:Lo3/Z;

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v1, v0}, Lo3/Z;->p(Lo3/Z$g;Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final l(Lio/grpc/internal/Y;)V
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Lio/grpc/internal/r;->b()Lo3/a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/C;->a:Lo3/a$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lo3/a;->b(Lo3/a$c;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v5, "remote_addr"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    return-void
.end method

.method public final m()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/grpc/internal/c;->q()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final n(Lo3/v;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lo3/v;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final o(Lio/grpc/internal/s;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/s;)V

    const/4 v5, 0x5

    iget-boolean p1, v2, Lio/grpc/internal/a;->d:Z

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lio/grpc/internal/a;->e:Lo3/Z;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->d(Lo3/Z;[B)V

    const/4 v5, 0x6

    iput-object v1, v2, Lio/grpc/internal/a;->e:Lo3/Z;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final p(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method protected final r()Lio/grpc/internal/P;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    const/4 v4, 0x2

    return-object v0
.end method

.method protected abstract u()Lio/grpc/internal/a$b;
.end method

.method protected w()Lio/grpc/internal/V0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/a;->a:Lio/grpc/internal/V0;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final x()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lio/grpc/internal/a;->c:Z

    const/4 v4, 0x4

    return v0
.end method

.method protected abstract y()Lio/grpc/internal/a$c;
.end method
