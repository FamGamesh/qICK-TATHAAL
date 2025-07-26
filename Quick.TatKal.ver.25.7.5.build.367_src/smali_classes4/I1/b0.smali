.class public LI1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/b0$b;
    }
.end annotation


# instance fields
.field private final a:LI1/M;

.field private b:LI1/d0$a;

.field private c:Z

.field private d:LL1/n;

.field private e:Lv1/e;

.field private f:Lv1/e;

.field private g:Lv1/e;


# direct methods
.method public constructor <init>(LI1/M;Lv1/e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LI1/b0;->a:LI1/M;

    const/4 v3, 0x2

    sget-object v0, LI1/d0$a;->a:LI1/d0$a;

    const/4 v3, 0x3

    iput-object v0, v1, LI1/b0;->b:LI1/d0$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LL1/n;->c(Ljava/util/Comparator;)LL1/n;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI1/b0;->d:LL1/n;

    const/4 v3, 0x2

    iput-object p2, v1, LI1/b0;->e:Lv1/e;

    const/4 v3, 0x5

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI1/b0;->f:Lv1/e;

    const/4 v3, 0x4

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LI1/b0;->g:Lv1/e;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(LI1/b0;LI1/m;LI1/m;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LI1/b0;->l(LI1/m;LI1/m;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private f(LO1/S;)V
    .locals 10

    move-object v6, p0

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, LO1/S;->b()Lv1/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LL1/l;

    const/4 v9, 0x6

    iget-object v2, v6, LI1/b0;->e:Lv1/e;

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, LI1/b0;->e:Lv1/e;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, LO1/S;->c()Lv1/e;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/l;

    const/4 v9, 0x2

    iget-object v2, v6, LI1/b0;->e:Lv1/e;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const-string v8, "Modified document %s not found in view."

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v5, v9

    aput-object v1, v4, v5

    const/4 v8, 0x1

    invoke-static {v2, v3, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, LO1/S;->d()Lv1/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/l;

    const/4 v9, 0x6

    iget-object v2, v6, LI1/b0;->e:Lv1/e;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, LI1/b0;->e:Lv1/e;

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, LO1/S;->f()Z

    move-result v8

    move p1, v8

    iput-boolean p1, v6, LI1/b0;->c:Z

    const/4 v9, 0x3

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method private static g(LI1/m;)I
    .locals 6

    move-object v3, p0

    sget-object v0, LI1/b0$a;->a:[I

    const/4 v5, 0x3

    invoke-virtual {v3}, LI1/m;->c()LI1/m$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Unknown change type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LI1/m;->c()LI1/m$a;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method private synthetic l(LI1/m;LI1/m;)I
    .locals 6

    move-object v2, p0

    invoke-static {p1}, LI1/b0;->g(LI1/m;)I

    move-result v4

    move v0, v4

    invoke-static {p2}, LI1/b0;->g(LI1/m;)I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, LP1/C;->l(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LI1/b0;->a:LI1/M;

    const/4 v5, 0x5

    invoke-virtual {v0}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, LI1/m;->b()LL1/i;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    return p1
.end method

.method private m(LL1/l;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/b0;->e:Lv1/e;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, LI1/b0;->d:LL1/n;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LL1/n;->d(LL1/l;)LL1/i;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, LL1/i;->d()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method private n(LL1/i;LL1/i;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, LL1/i;->d()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, LL1/i;->c()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2}, LL1/i;->d()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private o()Ljava/util/List;
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, LI1/b0;->c:Z

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x6

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x6

    iget-object v1, v6, LI1/b0;->d:LL1/n;

    const/4 v8, 0x6

    invoke-virtual {v1}, LL1/n;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/i;

    const/4 v8, 0x7

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v6, v3}, LI1/b0;->m(LL1/l;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    iget-object v3, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x1

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lv1/e;->size()I

    move-result v8

    move v2, v8

    iget-object v3, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lv1/e;->size()I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_3
    const/4 v8, 0x7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/l;

    const/4 v8, 0x7

    iget-object v4, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x5

    new-instance v4, LI1/G;

    const/4 v8, 0x3

    sget-object v5, LI1/G$a;->b:LI1/G$a;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v3}, LI1/G;-><init>(LI1/G$a;LL1/l;)V

    const/4 v8, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iget-object v2, v6, LI1/b0;->f:Lv1/e;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/l;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v8, 0x4

    new-instance v4, LI1/G;

    const/4 v8, 0x2

    sget-object v5, LI1/G$a;->a:LI1/G$a;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v3}, LI1/G;-><init>(LI1/G$a;LL1/l;)V

    const/4 v8, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    return-object v1
.end method


# virtual methods
.method public b(LI1/b0$b;)LI1/c0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, LI1/b0;->c(LI1/b0$b;LO1/S;)LI1/c0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(LI1/b0$b;LO1/S;)LI1/c0;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, LI1/b0;->d(LI1/b0$b;LO1/S;Z)LI1/c0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(LI1/b0$b;LO1/S;Z)LI1/c0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, LI1/b0$b;->a(LI1/b0$b;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LI1/b0;->d:LL1/n;

    iget-object v3, v1, LI1/b0$b;->a:LL1/n;

    iput-object v3, v0, LI1/b0;->d:LL1/n;

    iget-object v3, v1, LI1/b0$b;->d:Lv1/e;

    iput-object v3, v0, LI1/b0;->g:Lv1/e;

    iget-object v3, v1, LI1/b0$b;->b:LI1/n;

    invoke-virtual {v3}, LI1/n;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, LI1/a0;

    invoke-direct {v3, v0}, LI1/a0;-><init>(LI1/b0;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, LI1/b0;->f(LO1/S;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, LI1/b0;->o()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v5, v0, LI1/b0;->f:Lv1/e;

    invoke-virtual {v5}, Lv1/e;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, LI1/b0;->c:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    sget-object v5, LI1/d0$a;->c:LI1/d0$a;

    goto :goto_1

    :cond_1
    sget-object v5, LI1/d0$a;->b:LI1/d0$a;

    :goto_1
    iget-object v7, v0, LI1/b0;->b:LI1/d0$a;

    if-eq v5, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    iput-object v5, v0, LI1/b0;->b:LI1/d0$a;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, LI1/d0$a;->b:LI1/d0$a;

    if-ne v5, v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, LO1/S;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    :goto_5
    new-instance v2, LI1/d0;

    iget-object v9, v0, LI1/b0;->a:LI1/M;

    iget-object v10, v1, LI1/b0$b;->a:LL1/n;

    iget-object v14, v1, LI1/b0$b;->d:Lv1/e;

    const/16 v16, 0x24

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, LI1/d0;-><init>(LI1/M;LL1/n;LL1/n;Ljava/util/List;ZLv1/e;ZZZ)V

    move-object v1, v2

    :goto_6
    new-instance v2, LI1/c0;

    invoke-direct {v2, v1, v3}, LI1/c0;-><init>(LI1/d0;Ljava/util/List;)V

    return-object v2
.end method

.method public e(LI1/K;)LI1/c0;
    .locals 8

    iget-boolean v0, p0, LI1/b0;->c:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    sget-object v0, LI1/K;->c:LI1/K;

    const/4 v7, 0x5

    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, p0, LI1/b0;->c:Z

    const/4 v7, 0x3

    new-instance p1, LI1/b0$b;

    const/4 v7, 0x5

    iget-object v1, p0, LI1/b0;->d:LL1/n;

    const/4 v7, 0x6

    new-instance v2, LI1/n;

    const/4 v7, 0x4

    invoke-direct {v2}, LI1/n;-><init>()V

    const/4 v7, 0x1

    iget-object v3, p0, LI1/b0;->g:Lv1/e;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LI1/b0$b;-><init>(LL1/n;LI1/n;Lv1/e;ZLI1/b0$a;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LI1/b0;->b(LI1/b0$b;)LI1/c0;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, LI1/c0;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p1, v0, v1}, LI1/c0;-><init>(LI1/d0;Ljava/util/List;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public h(Lv1/c;)LI1/b0$b;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, LI1/b0;->i(Lv1/c;LI1/b0$b;)LI1/b0$b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public i(Lv1/c;LI1/b0$b;)LI1/b0$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, LI1/b0$b;->b:LI1/n;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LI1/n;

    invoke-direct {v2}, LI1/n;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, LI1/b0$b;->a:LL1/n;

    goto :goto_2

    :cond_1
    iget-object v2, v0, LI1/b0;->d:LL1/n;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, v1, LI1/b0$b;->d:Lv1/e;

    goto :goto_3

    :cond_2
    iget-object v3, v0, LI1/b0;->g:Lv1/e;

    :goto_3
    iget-object v4, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v4}, LI1/M;->k()LI1/M$a;

    move-result-object v4

    sget-object v6, LI1/M$a;->a:LI1/M$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LL1/n;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v4}, LI1/M;->j()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, LL1/n;->f()LL1/i;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    iget-object v7, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v7}, LI1/M;->k()LI1/M$a;

    move-result-object v7

    sget-object v8, LI1/M$a;->b:LI1/M$a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, LL1/n;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v9}, LI1/M;->j()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v2}, LL1/n;->e()LL1/i;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL1/l;

    invoke-virtual {v2, v14}, LL1/n;->d(LL1/l;)LL1/i;

    move-result-object v15

    iget-object v6, v0, LI1/b0;->a:LI1/M;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LL1/i;

    invoke-virtual {v6, v13}, LI1/M;->s(LL1/i;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL1/i;

    goto :goto_7

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-eqz v15, :cond_6

    iget-object v12, v0, LI1/b0;->g:Lv1/e;

    invoke-interface {v15}, LL1/i;->getKey()LL1/l;

    move-result-object v13

    invoke-virtual {v12, v13}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x3

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x6

    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_8

    invoke-interface {v6}, LL1/i;->d()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, LI1/b0;->g:Lv1/e;

    invoke-interface {v6}, LL1/i;->getKey()LL1/l;

    move-result-object v9

    invoke-virtual {v13, v9}, Lv1/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, LL1/i;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, LL1/i;->getData()LL1/t;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, LL1/i;->getData()LL1/t;

    move-result-object v2

    invoke-virtual {v13, v2}, LL1/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v15, v6}, LI1/b0;->n(LL1/i;LL1/i;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, LI1/m$a;->c:LI1/m$a;

    invoke-static {v2, v6}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LI1/n;->a(LI1/m;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v2}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v2}, LI1/M;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_b

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, LI1/m$a;->d:LI1/m$a;

    invoke-static {v2, v6}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LI1/n;->a(LI1/m;)V

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, LI1/m$a;->b:LI1/m$a;

    invoke-static {v2, v6}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LI1/n;->a(LI1/m;)V

    :cond_c
    :goto_a
    const/4 v13, 0x5

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, LI1/m$a;->a:LI1/m$a;

    invoke-static {v2, v15}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LI1/n;->a(LI1/m;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_b
    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x2

    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, LL1/n;->b(LL1/i;)LL1/n;

    move-result-object v11

    invoke-interface {v6}, LL1/i;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, LL1/i;->getKey()LL1/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v2

    :goto_d
    move-object v3, v2

    goto :goto_e

    :cond_10
    invoke-interface {v6}, LL1/i;->getKey()LL1/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v2

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v14}, LL1/n;->h(LL1/l;)LL1/n;

    move-result-object v11

    invoke-virtual {v3, v14}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v2

    goto :goto_d

    :cond_12
    :goto_e
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_13
    iget-object v2, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v2}, LI1/M;->o()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, LL1/n;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v2}, LI1/M;->j()J

    move-result-wide v8

    :goto_f
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    iget-object v2, v0, LI1/b0;->a:LI1/M;

    invoke-virtual {v2}, LI1/M;->k()LI1/M$a;

    move-result-object v2

    sget-object v4, LI1/M$a;->a:LI1/M$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, LL1/n;->f()LL1/i;

    move-result-object v2

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, LL1/n;->e()LL1/i;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v4

    invoke-virtual {v11, v4}, LL1/n;->h(LL1/l;)LL1/n;

    move-result-object v11

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv1/e;->e(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    sget-object v4, LI1/m$a;->a:LI1/m$a;

    invoke-static {v4, v2}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LI1/n;->a(LI1/m;)V

    const-wide/16 v8, 0x1

    goto :goto_f

    :cond_15
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    const/4 v13, 0x5

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v13, 0x1

    const/4 v13, 0x1

    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LI1/b0$b;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, LI1/b0$b;-><init>(LL1/n;LI1/n;Lv1/e;ZLI1/b0$a;)V

    return-object v1
.end method

.method public j()LI1/d0$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/b0;->b:LI1/d0$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method k()Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/b0;->e:Lv1/e;

    const/4 v3, 0x7

    return-object v0
.end method
