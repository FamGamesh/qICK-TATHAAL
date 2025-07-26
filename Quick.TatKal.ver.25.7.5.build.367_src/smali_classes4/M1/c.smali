.class public final LM1/c;
.super LM1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL1/l;LM1/m;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LM1/f;-><init>(LL1/l;LM1/m;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(LL1/s;LM1/d;LX0/t;)LM1/d;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LM1/f;->n(LL1/s;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, LM1/f;->h()LM1/m;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3, p1}, LM1/m;->e(LL1/s;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LL1/s;->getVersion()LL1/w;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, LL1/s;->k(LL1/w;)LL1/s;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LL1/s;->s()LL1/s;

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p2
.end method

.method public b(LL1/s;LM1/i;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, LM1/f;->n(LL1/s;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, LM1/i;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v6, "Transform results received by DeleteMutation."

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, LM1/i;->b()LL1/w;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, LL1/s;->k(LL1/w;)LL1/s;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LL1/s;->r()LL1/s;

    return-void
.end method

.method public e()LM1/d;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, LM1/c;

    const/4 v4, 0x7

    if-eq v1, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LM1/c;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LM1/f;->i(LM1/f;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LM1/f;->j()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "DeleteMutation{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM1/f;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
