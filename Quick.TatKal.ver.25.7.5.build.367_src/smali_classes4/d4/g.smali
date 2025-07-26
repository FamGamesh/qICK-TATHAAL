.class public abstract Ld4/g;
.super Ld4/e;
.source "SourceFile"


# instance fields
.field protected final d:Lc4/e;


# direct methods
.method public constructor <init>(Lc4/e;LG3/g;ILb4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2, p3, p4}, Ld4/e;-><init>(LG3/g;ILb4/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/g;->d:Lc4/e;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic j(Ld4/g;Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, Ld4/e;->b:I

    const/4 v7, 0x5

    const/4 v7, -0x3

    move v1, v7

    if-ne v0, v1, :cond_3

    const/4 v7, 0x6

    invoke-interface {p2}, LG3/d;->getContext()LG3/g;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Ld4/e;->a:LG3/g;

    const/4 v7, 0x3

    invoke-static {v0, v1}, LZ3/H;->d(LG3/g;LG3/g;)LG3/g;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4, p1, p2}, Ld4/g;->m(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return-object v4

    :cond_0
    const/4 v6, 0x2

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x6

    return-object v4

    :cond_1
    const/4 v6, 0x4

    sget-object v2, LG3/e;->g:LG3/e$b;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v7

    move-object v0, v7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-direct {v4, p1, v1, p2}, Ld4/g;->l(Lc4/f;LG3/g;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v4, p1, :cond_2

    const/4 v6, 0x6

    return-object v4

    :cond_2
    const/4 v7, 0x1

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x7

    return-object v4

    :cond_3
    const/4 v6, 0x3

    invoke-super {v4, p1, p2}, Ld4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v4, p1, :cond_4

    const/4 v7, 0x2

    return-object v4

    :cond_4
    const/4 v6, 0x4

    sget-object v4, LB3/F;->a:LB3/F;

    const/4 v6, 0x4

    return-object v4
.end method

.method static synthetic k(Ld4/g;Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ld4/u;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ld4/u;-><init>(Lb4/u;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p2}, Ld4/g;->m(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LB3/F;->a:LB3/F;

    const/4 v4, 0x5

    return-object v1
.end method

.method private final l(Lc4/f;LG3/g;LG3/d;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p3}, LG3/d;->getContext()LG3/g;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v0}, Ld4/f;->a(Lc4/f;LG3/g;)Lc4/f;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Ld4/g$a;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    invoke-direct {v4, p0, p1}, Ld4/g$a;-><init>(Ld4/g;LG3/d;)V

    const/4 v9, 0x4

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ld4/f;->c(LG3/g;Ljava/lang/Object;Ljava/lang/Object;LO3/p;LG3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p1, p2, :cond_0

    const/4 v10, 0x3

    return-object p1

    :cond_0
    const/4 v10, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v9, 0x4

    return-object p1
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ld4/g;->j(Ld4/g;Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected e(Lb4/r;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ld4/g;->k(Ld4/g;Lb4/r;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected abstract m(Lc4/f;LG3/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-object v1, v2, Ld4/g;->d:Lc4/e;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v2}, Ld4/e;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
