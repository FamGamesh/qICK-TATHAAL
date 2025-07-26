.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo4/a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic n(Lo4/a;Ln4/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_1

    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p4, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/a;->m(Ln4/c;ILjava/lang/Object;Z)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: readElement"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x7
.end method

.method private final o(Ln4/c;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/c;->decodeCollectionSize(Lm4/f;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p2, p1}, Lo4/a;->h(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    return p1
.end method


# virtual methods
.method public c(Ln4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lo4/a;->k(Ln4/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;I)V
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method protected abstract j(Ljava/lang/Object;)I
.end method

.method public final k(Ln4/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v8, "decoder"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Lo4/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-nez p2, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lo4/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Lo4/a;->g(Ljava/lang/Object;)I

    move-result v8

    move v7, v8

    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ln4/e;->beginStructure(Lm4/f;)Ln4/c;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ln4/c;->decodeSequentially()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2}, Lo4/a;->o(Ln4/c;Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    invoke-virtual {p0, p1, p2, v7, v0}, Lo4/a;->l(Ln4/c;Ljava/lang/Object;II)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    :goto_0
    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_3

    const/4 v9, 0x5

    add-int v2, v7, v0

    const/4 v9, 0x3

    const/16 v8, 0x8

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lo4/a;->n(Lo4/a;Ln4/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    :goto_1
    invoke-interface {p0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Ln4/c;->endStructure(Lm4/f;)V

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Lo4/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method protected abstract l(Ln4/c;Ljava/lang/Object;II)V
.end method

.method protected abstract m(Ln4/c;ILjava/lang/Object;Z)V
.end method

.method protected abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
