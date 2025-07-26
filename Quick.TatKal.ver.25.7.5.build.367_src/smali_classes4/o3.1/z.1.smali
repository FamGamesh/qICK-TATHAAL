.class public abstract Lo3/z;
.super Lo3/y;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/y;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private g()Lo3/z;
    .locals 3

    move-object v0, p0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lo3/W;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lo3/z;->f(JLjava/util/concurrent/TimeUnit;)Lo3/z;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d()Lo3/W;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo3/z;->h()Lo3/z;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected abstract e()Lo3/W;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lo3/z;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/z;->e()Lo3/W;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lo3/W;->c(JLjava/util/concurrent/TimeUnit;)Lo3/W;

    invoke-direct {v1}, Lo3/z;->g()Lo3/z;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h()Lo3/z;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/z;->e()Lo3/W;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/W;->d()Lo3/W;

    invoke-direct {v1}, Lo3/z;->g()Lo3/z;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
