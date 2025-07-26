.class public abstract Lo4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:Lk4/b;

.field private final b:Lk4/b;


# direct methods
.method private constructor <init>(Lk4/b;Lk4/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo4/V;->a:Lk4/b;

    const/4 v2, 0x3

    iput-object p2, v0, Lo4/V;->b:Lk4/b;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lk4/b;Lk4/b;Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo4/V;-><init>(Lk4/b;Lk4/b;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public c(Ln4/e;)Ljava/lang/Object;
    .locals 12

    const-string v10, "decoder"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1, v0}, Ln4/e;->beginStructure(Lm4/f;)Ln4/c;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ln4/c;->decodeSequentially()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0}, Lo4/V;->g()Lk4/b;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x8

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0}, Lo4/V;->i()Lk4/b;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x1

    move v3, v10

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p0, v8, v1}, Lo4/V;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {p1, v1}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v10

    move v1, v10

    const/4 v10, -0x1

    move v2, v10

    if-eq v1, v2, :cond_3

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v2, v10

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0}, Lo4/V;->i()Lk4/b;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x8

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Lk4/g;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Invalid index: "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x2

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0}, Lo4/V;->g()Lk4/b;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x8

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-eq v8, v1, :cond_5

    const/4 v11, 0x7

    invoke-static {}, Lo4/J0;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-eq v9, v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p0, v8, v9}, Lo4/V;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    :goto_1
    invoke-interface {p1, v0}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v11, 0x7

    return-object v1

    :cond_4
    const/4 v11, 0x5

    new-instance p1, Lk4/g;

    const/4 v11, 0x6

    const-string v10, "Element \'value\' is missing"

    move-object v0, v10

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x7

    new-instance p1, Lk4/g;

    const/4 v11, 0x6

    const-string v10, "Element \'key\' is missing"

    move-object v0, v10

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x7
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    const-string v6, "encoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4}, Lk4/b;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ln4/f;->beginStructure(Lm4/f;)Ln4/d;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v4}, Lk4/b;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lo4/V;->a:Lk4/b;

    const/4 v6, 0x7

    invoke-virtual {v4, p2}, Lo4/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, v0, v3, v1, v2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v4}, Lk4/b;->a()Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lo4/V;->b:Lk4/b;

    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Lo4/V;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v0, v2, v1, p2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v4}, Lk4/b;->a()Lm4/f;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v6, 0x2

    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final g()Lk4/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/V;->a:Lk4/b;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final i()Lk4/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/V;->b:Lk4/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method protected abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
