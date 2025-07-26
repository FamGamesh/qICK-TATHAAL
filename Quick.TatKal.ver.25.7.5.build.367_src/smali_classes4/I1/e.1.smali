.class public LI1/e;
.super LI1/p;
.source "SourceFile"


# direct methods
.method constructor <init>(LL1/r;Ll2/u;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LI1/p$b;->u:LI1/p$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v3, 0x5

    invoke-static {p2}, LL1/z;->u(Ll2/u;)Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, "ArrayContainsAnyFilter expects an ArrayValue"

    move-object v0, v3

    invoke-static {p1, v0, p2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LL1/z;->u(Ll2/u;)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ll2/u;

    const/4 v6, 0x6

    invoke-virtual {v3}, LI1/p;->h()Ll2/u;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ll2/u;->c0()Ll2/a;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v0}, LL1/z;->q(Ll2/b;Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v6, 0x5

    return v1
.end method
