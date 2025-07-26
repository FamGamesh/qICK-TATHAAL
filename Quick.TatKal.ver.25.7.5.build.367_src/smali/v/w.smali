.class abstract Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lw/c;Ll/d;)Lo/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/c;->U()Lw/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw/c$b;->c:Lw/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lx/j;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lv/x;->a:Lv/x;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lv/q;->b(Lw/c;Ll/d;FLv/J;Z)Ly/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lo/h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lo/h;-><init>(Ll/d;Ly/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
