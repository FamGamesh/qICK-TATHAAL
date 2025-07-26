.class public abstract Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lv1/h;

.field private final d:Lv1/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv1/j;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, v0, Lv1/j;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v2

    move-object p3, v2

    :cond_0
    const/4 v2, 0x5

    iput-object p3, v0, Lv1/j;->c:Lv1/h;

    const/4 v2, 0x2

    if-nez p4, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v2

    move-object p4, v2

    :cond_1
    const/4 v2, 0x2

    iput-object p4, v0, Lv1/j;->d:Lv1/h;

    const/4 v2, 0x4

    return-void
.end method

.method private i()Lv1/j;
    .locals 14

    iget-object v0, p0, Lv1/j;->c:Lv1/h;

    const/4 v13, 0x5

    invoke-static {v0}, Lv1/j;->p(Lv1/h;)Lv1/h$a;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-interface/range {v0 .. v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v12

    move-object v10, v12

    iget-object v0, p0, Lv1/j;->d:Lv1/h;

    const/4 v13, 0x4

    invoke-static {v0}, Lv1/j;->p(Lv1/h;)Lv1/h$a;

    move-result-object v12

    move-object v3, v12

    invoke-interface/range {v0 .. v5}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v12

    move-object v11, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-static {p0}, Lv1/j;->p(Lv1/h;)Lv1/h$a;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lv1/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method

.method private l()Lv1/j;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv1/j;->d:Lv1/h;

    const/4 v5, 0x3

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x2

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lv1/j;->r()Lv1/j;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move-object v0, v2

    :goto_0
    iget-object v1, v0, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x3

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, v0, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x7

    check-cast v1, Lv1/j;

    const/4 v4, 0x7

    iget-object v1, v1, Lv1/j;->c:Lv1/h;

    const/4 v4, 0x5

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v0}, Lv1/j;->s()Lv1/j;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v4, 0x4

    iget-object v1, v0, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x1

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v0, Lv1/j;->d:Lv1/h;

    const/4 v5, 0x5

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-direct {v0}, Lv1/j;->i()Lv1/j;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method private n()Lv1/j;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lv1/j;->i()Lv1/j;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lv1/j;->f()Lv1/h;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lv1/h;->a()Lv1/h;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lv1/j;->f()Lv1/h;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lv1/j;

    const/4 v5, 0x2

    invoke-direct {v1}, Lv1/j;->s()Lv1/j;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, v2, v2, v1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v0}, Lv1/j;->r()Lv1/j;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v0}, Lv1/j;->i()Lv1/j;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method private o()Lv1/j;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lv1/j;->i()Lv1/j;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lv1/j;->a()Lv1/h;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Lv1/h;->a()Lv1/h;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Lv1/h;->d()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v0}, Lv1/j;->s()Lv1/j;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v0}, Lv1/j;->i()Lv1/j;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private static p(Lv1/h;)Lv1/h$a;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lv1/h$a;->b:Lv1/h$a;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lv1/h$a;->a:Lv1/h$a;

    const/4 v2, 0x7

    :goto_0
    return-object v0
.end method

.method private q()Lv1/h;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x3

    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lv1/j;->a()Lv1/h;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lv1/j;->a()Lv1/h;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lv1/h;->a()Lv1/h;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Lv1/j;->n()Lv1/j;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move-object v0, v3

    :goto_0
    iget-object v1, v0, Lv1/j;->c:Lv1/h;

    const/4 v5, 0x3

    check-cast v1, Lv1/j;

    const/4 v5, 0x1

    invoke-direct {v1}, Lv1/j;->q()Lv1/h;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v2, v1, v2}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v0}, Lv1/j;->l()Lv1/j;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private r()Lv1/j;
    .locals 15

    sget-object v3, Lv1/h$a;->a:Lv1/h$a;

    const/4 v13, 0x4

    iget-object v0, p0, Lv1/j;->d:Lv1/h;

    const/4 v14, 0x6

    check-cast v0, Lv1/j;

    const/4 v13, 0x6

    iget-object v5, v0, Lv1/j;->c:Lv1/h;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv1/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v12

    move-object v10, v12

    iget-object v6, p0, Lv1/j;->d:Lv1/h;

    const/4 v14, 0x2

    invoke-virtual {p0}, Lv1/j;->m()Lv1/h$a;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-interface/range {v6 .. v11}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lv1/j;

    const/4 v13, 0x5

    return-object v0
.end method

.method private s()Lv1/j;
    .locals 14

    sget-object v3, Lv1/h$a;->a:Lv1/h$a;

    const/4 v13, 0x3

    iget-object v0, p0, Lv1/j;->c:Lv1/h;

    const/4 v13, 0x3

    check-cast v0, Lv1/j;

    const/4 v13, 0x2

    iget-object v4, v0, Lv1/j;->d:Lv1/h;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv1/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v12

    move-object v11, v12

    iget-object v6, p0, Lv1/j;->c:Lv1/h;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lv1/j;->m()Lv1/h$a;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-interface/range {v6 .. v11}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lv1/j;

    const/4 v13, 0x2

    return-object v0
.end method


# virtual methods
.method public a()Lv1/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->c:Lv1/h;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv1/j;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-gez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lv1/j;->c:Lv1/h;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2, p3}, Lv1/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v1, v1, p1, v1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2, v1, v1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lv1/j;->d:Lv1/h;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2, p3}, Lv1/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v1, v1, v1, p1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-direct {p1}, Lv1/j;->l()Lv1/j;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lv1/j;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-gez v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, v5, Lv1/j;->c:Lv1/h;

    const/4 v8, 0x6

    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v5, Lv1/j;->c:Lv1/h;

    const/4 v7, 0x6

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lv1/j;->c:Lv1/h;

    const/4 v7, 0x2

    check-cast v0, Lv1/j;

    const/4 v7, 0x2

    iget-object v0, v0, Lv1/j;->c:Lv1/h;

    const/4 v8, 0x5

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-direct {v5}, Lv1/j;->n()Lv1/j;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move-object v0, v5

    :goto_0
    iget-object v2, v0, Lv1/j;->c:Lv1/h;

    const/4 v8, 0x5

    invoke-interface {v2, p1, p2}, Lv1/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v1, v1, p1, v1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v8

    move-object p1, v8

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v5, Lv1/j;->c:Lv1/h;

    const/4 v8, 0x2

    invoke-interface {v0}, Lv1/h;->d()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-direct {v5}, Lv1/j;->s()Lv1/j;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move-object v0, v5

    :goto_1
    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v7, 0x4

    invoke-interface {v2}, Lv1/h;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v7, 0x5

    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v8, 0x5

    invoke-interface {v2}, Lv1/h;->d()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x6

    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v7, 0x6

    check-cast v2, Lv1/j;

    const/4 v8, 0x5

    iget-object v2, v2, Lv1/j;->c:Lv1/h;

    const/4 v7, 0x6

    invoke-interface {v2}, Lv1/h;->d()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v7, 0x1

    invoke-direct {v0}, Lv1/j;->o()Lv1/j;

    move-result-object v7

    move-object v0, v7

    :cond_3
    const/4 v7, 0x5

    iget-object v2, v0, Lv1/j;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v8, 0x4

    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v7, 0x6

    invoke-interface {v2}, Lv1/h;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v8, 0x4

    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v7, 0x3

    invoke-interface {v2}, Lv1/h;->g()Lv1/h;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lv1/h;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2}, Lv1/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v0, Lv1/j;->d:Lv1/h;

    const/4 v7, 0x1

    check-cast v4, Lv1/j;

    const/4 v8, 0x7

    invoke-direct {v4}, Lv1/j;->q()Lv1/h;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v3, v2, v1, v4}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v8

    move-object v0, v8

    :cond_5
    const/4 v7, 0x4

    iget-object v2, v0, Lv1/j;->d:Lv1/h;

    const/4 v8, 0x4

    invoke-interface {v2, p1, p2}, Lv1/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, v1, v1, v1, p1}, Lv1/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v7

    move-object p1, v7

    :goto_2
    invoke-direct {p1}, Lv1/j;->l()Lv1/j;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;
    .locals 3

    invoke-virtual/range {p0 .. p5}, Lv1/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/j;

    move-result-object v0

    move-object p1, v0

    return-object p1
.end method

.method public f()Lv1/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->d:Lv1/h;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Lv1/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->c:Lv1/h;

    const/4 v3, 0x2

    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lv1/j;->c:Lv1/h;

    const/4 v3, 0x7

    invoke-interface {v0}, Lv1/h;->g()Lv1/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Lv1/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/j;->d:Lv1/h;

    const/4 v3, 0x3

    invoke-interface {v0}, Lv1/h;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lv1/j;->d:Lv1/h;

    const/4 v3, 0x4

    invoke-interface {v0}, Lv1/h;->h()Lv1/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/j;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lv1/j;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, v1, Lv1/j;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x5

    if-nez p4, :cond_2

    const/4 v3, 0x7

    iget-object p4, v1, Lv1/j;->c:Lv1/h;

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x3

    if-nez p5, :cond_3

    const/4 v3, 0x4

    iget-object p5, v1, Lv1/j;->d:Lv1/h;

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Lv1/h$a;->a:Lv1/h$a;

    const/4 v3, 0x4

    if-ne p3, v0, :cond_4

    const/4 v3, 0x2

    new-instance p3, Lv1/i;

    const/4 v3, 0x2

    invoke-direct {p3, p1, p2, p4, p5}, Lv1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v3, 0x1

    return-object p3

    :cond_4
    const/4 v3, 0x6

    new-instance p3, Lv1/f;

    const/4 v3, 0x3

    invoke-direct {p3, p1, p2, p4, p5}, Lv1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v3, 0x4

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;
.end method

.method protected abstract m()Lv1/h$a;
.end method

.method t(Lv1/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lv1/j;->c:Lv1/h;

    const/4 v2, 0x1

    return-void
.end method
