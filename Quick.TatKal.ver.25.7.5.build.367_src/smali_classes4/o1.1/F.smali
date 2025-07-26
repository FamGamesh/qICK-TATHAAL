.class public abstract Lo1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/F$e;,
        Lo1/F$d;,
        Lo1/F$b;,
        Lo1/F$a;,
        Lo1/F$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/F;->a:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 3

    sget-object v0, Lo1/F;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static b()Lo1/F$b;
    .locals 4

    new-instance v0, Lo1/b$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lo1/b$b;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract c()Lo1/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lo1/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lo1/F$e;
.end method

.method protected abstract o()Lo1/F$b;
.end method

.method public p(Ljava/lang/String;)Lo1/F;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo1/F;->o()Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo1/F$b;->c(Ljava/lang/String;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lo1/F$e;->p(Ljava/lang/String;)Lo1/F$e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lo1/F$b;->a()Lo1/F;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public q(Lo1/F$a;)Lo1/F;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lo1/F;->o()Lo1/F$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$b;->b(Lo1/F$a;)Lo1/F$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)Lo1/F;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lo1/F;->o()Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Lo1/F$e;->q(Ljava/util/List;)Lo1/F$e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Reports without sessions cannot have events added to them."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x1
.end method

.method public s(Ljava/lang/String;)Lo1/F;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo1/F;->o()Lo1/F$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$b;->f(Ljava/lang/String;)Lo1/F$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lo1/F;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo1/F;->o()Lo1/F$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$b;->g(Ljava/lang/String;)Lo1/F$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public u(Lo1/F$d;)Lo1/F;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo1/F;->o()Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo1/F$b;->j(Lo1/F$d;)Lo1/F$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$b;->a()Lo1/F;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lo1/F;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo1/F;->o()Lo1/F$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1, p2, p3, p4}, Lo1/F$e;->r(JZLjava/lang/String;)Lo1/F$e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lo1/F$b;->m(Lo1/F$e;)Lo1/F$b;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lo1/F$b;->a()Lo1/F;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
