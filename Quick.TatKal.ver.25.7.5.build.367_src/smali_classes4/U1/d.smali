.class public abstract LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/d$a;
    }
.end annotation


# static fields
.field public static a:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LU1/d;->a()LU1/d$a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, LU1/d$a;->a()LU1/d;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LU1/d;->a:LU1/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static a()LU1/d$a;
    .locals 7

    new-instance v0, LU1/a$b;

    const/4 v5, 0x1

    invoke-direct {v0}, LU1/a$b;-><init>()V

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, LU1/a$b;->h(J)LU1/d$a;

    move-result-object v4

    move-object v0, v4

    sget-object v3, LU1/c$a;->a:LU1/c$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, v2}, LU1/d$a;->c(J)LU1/d$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()LU1/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->e:LU1/c$a;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->b:LU1/c$a;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LU1/c$a;->a:LU1/c$a;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->d:LU1/c$a;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->c:LU1/c$a;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->g()LU1/c$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->a:LU1/c$a;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public abstract n()LU1/d$a;
.end method

.method public o(Ljava/lang/String;JJ)LU1/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU1/d;->n()LU1/d$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LU1/d$a;->b(Ljava/lang/String;)LU1/d$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2, p3}, LU1/d$a;->c(J)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4, p5}, LU1/d$a;->h(J)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LU1/d$a;->a()LU1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public p()LU1/d;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->n()LU1/d$a;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LU1/d$a;->b(Ljava/lang/String;)LU1/d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LU1/d$a;->a()LU1/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public q(Ljava/lang/String;)LU1/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU1/d;->n()LU1/d$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LU1/d$a;->e(Ljava/lang/String;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    sget-object v0, LU1/c$a;->e:LU1/c$a;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LU1/d$a;->a()LU1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public r()LU1/d;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU1/d;->n()LU1/d$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LU1/c$a;->b:LU1/c$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LU1/d$a;->a()LU1/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LU1/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU1/d;->n()LU1/d$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LU1/d$a;->d(Ljava/lang/String;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    sget-object v0, LU1/c$a;->d:LU1/c$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, LU1/d$a;->b(Ljava/lang/String;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, LU1/d$a;->f(Ljava/lang/String;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6, p7}, LU1/d$a;->c(J)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3, p4}, LU1/d$a;->h(J)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LU1/d$a;->a()LU1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public t(Ljava/lang/String;)LU1/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU1/d;->n()LU1/d$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LU1/d$a;->d(Ljava/lang/String;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    sget-object v0, LU1/c$a;->c:LU1/c$a;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LU1/d$a;->g(LU1/c$a;)LU1/d$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LU1/d$a;->a()LU1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
