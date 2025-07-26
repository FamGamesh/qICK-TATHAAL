.class public final Lo4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:Lk4/b;

.field private final b:Lk4/b;

.field private final c:Lk4/b;

.field private final d:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;Lk4/b;Lk4/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "aSerializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "bSerializer"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "cSerializer"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lo4/I0;->a:Lk4/b;

    const/4 v3, 0x6

    iput-object p2, v1, Lo4/I0;->b:Lk4/b;

    const/4 v3, 0x2

    iput-object p3, v1, Lo4/I0;->c:Lk4/b;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Lm4/f;

    const/4 v3, 0x1

    new-instance p2, Lo4/I0$a;

    const/4 v4, 0x7

    invoke-direct {p2, v1}, Lo4/I0$a;-><init>(Lo4/I0;)V

    const/4 v3, 0x2

    const-string v3, "kotlin.Triple"

    move-object p3, v3

    invoke-static {p3, p1, p2}, Lm4/i;->a(Ljava/lang/String;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo4/I0;->d:Lm4/f;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic f(Lo4/I0;)Lk4/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo4/I0;->a:Lk4/b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic g(Lo4/I0;)Lk4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lo4/I0;->b:Lk4/b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lo4/I0;)Lk4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lo4/I0;->c:Lk4/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final i(Ln4/c;)LB3/t;
    .locals 12

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v9

    move-object v1, v9

    iget-object v3, p0, Lo4/I0;->a:Lk4/b;

    const/4 v11, 0x7

    const/16 v9, 0x8

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v9

    move-object v2, v9

    iget-object v4, p0, Lo4/I0;->b:Lk4/b;

    const/4 v10, 0x5

    const/16 v9, 0x8

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v9

    move-object v3, v9

    iget-object v5, p0, Lo4/I0;->c:Lk4/b;

    const/4 v10, 0x2

    const/16 v9, 0x8

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1, v3}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v10, 0x2

    new-instance p1, LB3/t;

    const/4 v10, 0x1

    invoke-direct {p1, v0, v1, v2}, LB3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method private final j(Ln4/c;)LB3/t;
    .locals 14

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v11

    move-object v3, v11

    invoke-interface {p1, v3}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v11

    move v3, v11

    const/4 v11, -0x1

    move v4, v11

    if-eq v3, v4, :cond_3

    const/4 v12, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    const/4 v11, 0x1

    move v4, v11

    if-eq v3, v4, :cond_1

    const/4 v13, 0x2

    const/4 v11, 0x2

    move v2, v11

    if-ne v3, v2, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v11

    move-object v5, v11

    iget-object v7, p0, Lo4/I0;->c:Lk4/b;

    const/4 v12, 0x2

    const/16 v11, 0x8

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x2

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Lk4/g;

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "Unexpected index "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x2

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v11

    move-object v4, v11

    iget-object v6, p0, Lo4/I0;->b:Lk4/b;

    const/4 v13, 0x2

    const/16 v11, 0x8

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v11

    move-object v4, v11

    iget-object v6, p0, Lo4/I0;->a:Lk4/b;

    const/4 v13, 0x3

    const/16 v11, 0x8

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p0}, Lo4/I0;->a()Lm4/f;

    move-result-object v11

    move-object v3, v11

    invoke-interface {p1, v3}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v13, 0x5

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eq v0, p1, :cond_6

    const/4 v13, 0x4

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eq v1, p1, :cond_5

    const/4 v12, 0x1

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eq v2, p1, :cond_4

    const/4 v12, 0x6

    new-instance p1, LB3/t;

    const/4 v12, 0x1

    invoke-direct {p1, v0, v1, v2}, LB3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    return-object p1

    :cond_4
    const/4 v12, 0x6

    new-instance p1, Lk4/g;

    const/4 v13, 0x2

    const-string v11, "Element \'third\' is missing"

    move-object v0, v11

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x5

    new-instance p1, Lk4/g;

    const/4 v12, 0x2

    const-string v11, "Element \'second\' is missing"

    move-object v0, v11

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_6
    const/4 v13, 0x5

    new-instance p1, Lk4/g;

    const/4 v12, 0x2

    const-string v11, "Element \'first\' is missing"

    move-object v0, v11

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x2
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/I0;->d:Lm4/f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/I0;->k(Ln4/e;)LB3/t;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, LB3/t;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lo4/I0;->l(Ln4/f;LB3/t;)V

    const/4 v2, 0x1

    return-void
.end method

.method public k(Ln4/e;)LB3/t;
    .locals 4

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lo4/I0;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/e;->beginStructure(Lm4/f;)Ln4/c;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ln4/c;->decodeSequentially()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lo4/I0;->i(Ln4/c;)LB3/t;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lo4/I0;->j(Ln4/c;)LB3/t;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public l(Ln4/f;LB3/t;)V
    .locals 8

    move-object v4, p0

    const-string v6, "encoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "value"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Lo4/I0;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ln4/f;->beginStructure(Lm4/f;)Ln4/d;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lo4/I0;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lo4/I0;->a:Lk4/b;

    const/4 v7, 0x2

    invoke-virtual {p2}, LB3/t;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, v0, v3, v1, v2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lo4/I0;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lo4/I0;->b:Lk4/b;

    const/4 v7, 0x3

    invoke-virtual {p2}, LB3/t;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {p1, v0, v3, v1, v2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lo4/I0;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lo4/I0;->c:Lk4/b;

    const/4 v6, 0x7

    invoke-virtual {p2}, LB3/t;->c()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    const/4 v7, 0x2

    move v2, v7

    invoke-interface {p1, v0, v2, v1, p2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lo4/I0;->a()Lm4/f;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p1, p2}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v7, 0x5

    return-void
.end method
