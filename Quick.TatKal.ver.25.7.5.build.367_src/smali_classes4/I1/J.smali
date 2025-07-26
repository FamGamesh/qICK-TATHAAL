.class public LI1/J;
.super LI1/p;
.source "SourceFile"


# direct methods
.method constructor <init>(LL1/r;Ll2/u;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v4, 0x4

    invoke-static {p2}, LL1/z;->u(Ll2/u;)Z

    move-result v3

    move p1, v3

    const/4 v4, 0x0

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v4, "NotInFilter expects an ArrayValue"

    move-object v0, v4

    invoke-static {p1, v0, p2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LI1/p;->h()Ll2/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ll2/u;->c0()Ll2/a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LL1/z;->b:Ll2/u;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LL1/z;->q(Ll2/b;Ll2/u;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, LI1/p;->f()LL1/r;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, LI1/p;->h()Ll2/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ll2/u;->c0()Ll2/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LL1/z;->q(Ll2/b;Ll2/u;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
