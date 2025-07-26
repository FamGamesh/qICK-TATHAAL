.class public LI1/f;
.super LI1/p;
.source "SourceFile"


# direct methods
.method constructor <init>(LL1/r;Ll2/u;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LI1/p$b;->t:LI1/p$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LI1/p;->f()LL1/r;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LL1/z;->u(Ll2/u;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, LI1/p;->h()Ll2/u;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LL1/z;->q(Ll2/b;Ll2/u;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
