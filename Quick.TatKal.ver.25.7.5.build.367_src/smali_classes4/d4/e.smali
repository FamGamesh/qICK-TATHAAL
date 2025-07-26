.class public abstract Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/n;


# instance fields
.field public final a:LG3/g;

.field public final b:I

.field public final c:Lb4/a;


# direct methods
.method public constructor <init>(LG3/g;ILb4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/e;->a:LG3/g;

    const/4 v2, 0x1

    iput p2, v0, Ld4/e;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, Ld4/e;->c:Lb4/a;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic d(Ld4/e;Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Ld4/e$a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v2, v1}, Ld4/e$a;-><init>(Lc4/f;Ld4/e;LG3/d;)V

    const/4 v4, 0x5

    invoke-static {v0, p2}, LZ3/M;->c(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x7

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public b(LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/e;->a:LG3/g;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lb4/a;->a:Lb4/a;

    const/4 v3, 0x1

    if-eq p3, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    iget p3, v1, Ld4/e;->b:I

    const/4 v3, 0x4

    const/4 v3, -0x3

    move v0, v3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne p2, v0, :cond_2

    const/4 v3, 0x4

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 v3, -0x2

    move v0, v3

    if-ne p3, v0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne p2, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    add-int/2addr p2, p3

    const/4 v3, 0x5

    if-ltz p2, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    const p2, 0x7fffffff

    const/4 v3, 0x3

    :goto_1
    iget-object p3, v1, Ld4/e;->c:Lb4/a;

    const/4 v3, 0x5

    :goto_2
    iget-object v0, v1, Ld4/e;->a:LG3/g;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    iget v0, v1, Ld4/e;->b:I

    const/4 v3, 0x1

    if-ne p2, v0, :cond_6

    const/4 v3, 0x3

    iget-object v0, v1, Ld4/e;->c:Lb4/a;

    const/4 v3, 0x5

    if-ne p3, v0, :cond_6

    const/4 v3, 0x6

    return-object v1

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Ld4/e;->f(LG3/g;ILb4/a;)Ld4/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Ld4/e;->d(Ld4/e;Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected abstract e(Lb4/r;LG3/d;)Ljava/lang/Object;
.end method

.method protected abstract f(LG3/g;ILb4/a;)Ld4/e;
.end method

.method public final g()LO3/p;
    .locals 6

    move-object v2, p0

    new-instance v0, Ld4/e$b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Ld4/e$b;-><init>(Ld4/e;LG3/d;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final h()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Ld4/e;->b:I

    const/4 v4, 0x4

    const/4 v4, -0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, -0x2

    move v0, v4

    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public i(LZ3/L;)Lb4/t;
    .locals 12

    iget-object v1, p0, Ld4/e;->a:LG3/g;

    const/4 v11, 0x5

    invoke-virtual {p0}, Ld4/e;->h()I

    move-result v9

    move v2, v9

    iget-object v3, p0, Ld4/e;->c:Lb4/a;

    const/4 v11, 0x2

    sget-object v4, LZ3/N;->c:LZ3/N;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ld4/e;->g()LO3/p;

    move-result-object v9

    move-object v6, v9

    const/16 v9, 0x10

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lb4/p;->c(LZ3/L;LG3/g;ILb4/a;LZ3/N;LO3/l;LO3/p;ILjava/lang/Object;)Lb4/t;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/4 v10, 0x4

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Ld4/e;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, Ld4/e;->a:LG3/g;

    const/4 v10, 0x7

    sget-object v2, LG3/h;->a:LG3/h;

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "context="

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld4/e;->a:LG3/g;

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x7

    iget v1, p0, Ld4/e;->b:I

    const/4 v10, 0x7

    const/4 v10, -0x3

    move v2, v10

    if-eq v1, v2, :cond_2

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "capacity="

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld4/e;->b:I

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x4

    iget-object v1, p0, Ld4/e;->c:Lb4/a;

    const/4 v10, 0x1

    sget-object v2, Lb4/a;->a:Lb4/a;

    const/4 v10, 0x6

    if-eq v1, v2, :cond_3

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "onBufferOverflow="

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld4/e;->c:Lb4/a;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-static {p0}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    move v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x3e

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const-string v10, ", "

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v0 .. v8}, LC3/q;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    move v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
