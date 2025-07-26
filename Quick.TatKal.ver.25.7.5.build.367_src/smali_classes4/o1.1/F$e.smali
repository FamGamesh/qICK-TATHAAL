.class public abstract Lo1/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/F$e$b;,
        Lo1/F$e$a;,
        Lo1/F$e$f;,
        Lo1/F$e$d;,
        Lo1/F$e$c;,
        Lo1/F$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lo1/F$e$b;
    .locals 6

    new-instance v0, Lo1/h$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lo1/h$b;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lo1/h$b;->d(Z)Lo1/F$e$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo1/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lo1/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lo1/F;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public abstract k()Lo1/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lo1/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lo1/F$e$b;
.end method

.method p(Ljava/lang/String;)Lo1/F$e;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo1/F$e;->o()Lo1/F$e$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$e$b;->c(Ljava/lang/String;)Lo1/F$e$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$b;->a()Lo1/F$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method q(Ljava/util/List;)Lo1/F$e;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo1/F$e;->o()Lo1/F$e$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo1/F$e$b;->g(Ljava/util/List;)Lo1/F$e$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$b;->a()Lo1/F$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lo1/F$e;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo1/F$e;->o()Lo1/F$e$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lo1/F$e$b;->f(Ljava/lang/Long;)Lo1/F$e$b;

    invoke-virtual {v0, p3}, Lo1/F$e$b;->d(Z)Lo1/F$e$b;

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lo1/F$e$f;->a()Lo1/F$e$f$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p4}, Lo1/F$e$f$a;->b(Ljava/lang/String;)Lo1/F$e$f$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo1/F$e$f$a;->a()Lo1/F$e$f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lo1/F$e$b;->n(Lo1/F$e$f;)Lo1/F$e$b;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lo1/F$e$b;->a()Lo1/F$e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
