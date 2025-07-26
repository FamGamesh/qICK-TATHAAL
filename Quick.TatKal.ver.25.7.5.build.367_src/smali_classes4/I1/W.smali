.class public LI1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI1/V;

.field private final b:LL1/r;

.field private final c:Z


# direct methods
.method private constructor <init>(LI1/V;LL1/r;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/W;->a:LI1/V;

    const/4 v3, 0x2

    iput-object p2, v0, LI1/W;->b:LL1/r;

    const/4 v2, 0x5

    iput-boolean p3, v0, LI1/W;->c:Z

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(LI1/V;LL1/r;ZLI1/U;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LI1/W;-><init>(LI1/V;LL1/r;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method private k()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/W;->b:LL1/r;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, LI1/W;->b:LL1/r;

    const/4 v5, 0x5

    invoke-virtual {v1}, LL1/e;->j()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v2, LI1/W;->b:LL1/r;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, LI1/W;->l(Ljava/lang/String;)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, LI1/W;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "__"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "Document fields cannot begin and end with \"__\""

    move-object p1, v4

    invoke-virtual {v2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x4

    const-string v4, "Document fields must not be empty"

    move-object p1, v4

    invoke-virtual {v2, p1}, LI1/W;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public a(LL1/r;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/W;->a:LI1/V;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LI1/V;->b(LL1/r;)V

    const/4 v4, 0x4

    return-void
.end method

.method public b(LL1/r;LM1/p;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/W;->a:LI1/V;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LI1/V;->c(LL1/r;LM1/p;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(I)LI1/W;
    .locals 6

    move-object v3, p0

    new-instance p1, LI1/W;

    const/4 v5, 0x5

    iget-object v0, v3, LI1/W;->a:LI1/V;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {p1, v0, v1, v2}, LI1/W;-><init>(LI1/V;LL1/r;Z)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public d(LL1/r;)LI1/W;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/W;->b:LL1/r;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LL1/e;->a(LL1/e;)LL1/e;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LL1/r;

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LI1/W;

    const/4 v5, 0x6

    iget-object v1, v3, LI1/W;->a:LI1/V;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, p1, v2}, LI1/W;-><init>(LI1/V;LL1/r;Z)V

    const/4 v6, 0x5

    invoke-direct {v0}, LI1/W;->k()V

    const/4 v5, 0x4

    return-object v0
.end method

.method public e(Ljava/lang/String;)LI1/W;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LI1/W;->b:LL1/r;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LL1/e;->b(Ljava/lang/String;)LL1/e;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LL1/r;

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LI1/W;

    const/4 v6, 0x7

    iget-object v2, v4, LI1/W;->a:LI1/V;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v0, v3}, LI1/W;-><init>(LI1/V;LL1/r;Z)V

    const/4 v6, 0x7

    invoke-direct {v1, p1}, LI1/W;->l(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LI1/W;->b:LL1/r;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, LL1/e;->h()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, " (found in field "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LI1/W;->b:LL1/r;

    const/4 v6, 0x4

    invoke-virtual {v1}, LL1/e;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    const-string v7, ""

    move-object v0, v7

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Invalid data. "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v1
.end method

.method public g()LI1/Z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/W;->a:LI1/V;

    const/4 v3, 0x4

    invoke-static {v0}, LI1/V;->a(LI1/V;)LI1/Z;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public h()LL1/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/W;->b:LL1/r;

    const/4 v3, 0x3

    return-object v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/W;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method public j()Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    sget-object v2, LI1/U;->a:[I

    const/4 v6, 0x1

    iget-object v3, v4, LI1/W;->a:LI1/V;

    const/4 v6, 0x4

    invoke-static {v3}, LI1/V;->a(LI1/V;)LI1/Z;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aget v2, v2, v3

    const/4 v6, 0x7

    if-eq v2, v1, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, LI1/W;->a:LI1/V;

    const/4 v6, 0x1

    invoke-static {v2}, LI1/V;->a(LI1/V;)LI1/Z;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v0

    const/4 v6, 0x6

    const-string v6, "Unexpected case for UserDataSource: %s"

    move-object v0, v6

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x4

    return v1
.end method
