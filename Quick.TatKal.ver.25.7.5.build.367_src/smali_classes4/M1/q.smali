.class public final LM1/q;
.super LM1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL1/l;LM1/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LM1/f;-><init>(LL1/l;LM1/m;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(LL1/s;LM1/d;LX0/t;)LM1/d;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v2, "VerifyMutation should only be used in Transactions."

    move-object p2, v2

    invoke-static {p2, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public b(LL1/s;LM1/i;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "VerifyMutation should only be used in Transactions."

    move-object p2, v2

    invoke-static {p2, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    move-object p1, v2

    throw p1

    const/4 v2, 0x7
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
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, LM1/q;

    const/4 v4, 0x3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LM1/q;

    const/4 v4, 0x1

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

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "VerifyMutation{"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM1/f;->k()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
