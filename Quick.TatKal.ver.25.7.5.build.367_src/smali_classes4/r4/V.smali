.class public final Lr4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/V$a;
    }
.end annotation


# static fields
.field public static final b:Lr4/V$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/V$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lr4/V$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v4, 0x6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "separator"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lr4/V;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lr4/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "bytes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lr4/V;->a:Lr4/h;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a(Lr4/V;)I
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lr4/h;->b(Lr4/h;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final b()Lr4/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/V;->a:Lr4/h;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()Lr4/V;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Ls4/d;->h(Lr4/V;)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lr4/V;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lr4/V;->b()Lr4/h;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3, v0}, Lr4/h;->D(II)Lr4/h;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v6, 0x5

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lr4/V;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lr4/V;->a(Lr4/V;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-static {v7}, Ls4/d;->h(Lr4/V;)I

    move-result v10

    move v1, v10

    const/4 v9, -0x1

    move v2, v9

    const/16 v10, 0x5c

    move v3, v10

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v9

    move v2, v9

    if-ge v1, v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v1}, Lr4/h;->f(I)B

    move-result v10

    move v2, v10

    if-ne v2, v3, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v9

    move v2, v9

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v1}, Lr4/h;->f(I)B

    move-result v9

    move v5, v9

    const/16 v9, 0x2f

    move v6, v9

    if-eq v5, v6, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Lr4/h;->f(I)B

    move-result v10

    move v5, v10

    if-ne v5, v3, :cond_3

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v4, v1}, Lr4/h;->D(II)Lr4/h;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v10

    move v1, v10

    if-ge v4, v1, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v10

    move v2, v10

    invoke-virtual {v1, v4, v2}, Lr4/h;->D(II)Lr4/h;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x3

    return-object v0
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Ls4/d;->h(Lr4/V;)I

    move-result v5

    move v0, v5

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lr4/V;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lr4/V;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/V;->g()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final g()Lr4/h;
    .locals 8

    move-object v5, p0

    invoke-static {v5}, Ls4/d;->d(Lr4/V;)I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v1, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v0, v3, v2, v4}, Lr4/h;->E(Lr4/h;IIILjava/lang/Object;)Lr4/h;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lr4/V;->n()Ljava/lang/Character;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v7

    move v0, v7

    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    sget-object v0, Lr4/h;->e:Lr4/h;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v7

    move-object v0, v7

    :goto_0
    return-object v0
.end method

.method public final h()Lr4/V;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Ls4/d;->b()Lr4/h;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Ls4/d;->e()Lr4/h;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_8

    const/4 v9, 0x6

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Ls4/d;->a()Lr4/h;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_8

    const/4 v9, 0x3

    invoke-static {v7}, Ls4/d;->g(Lr4/V;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {v7}, Ls4/d;->d(Lr4/V;)I

    move-result v9

    move v0, v9

    const/4 v10, 0x2

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-ne v0, v2, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v7}, Lr4/V;->n()Ljava/lang/Character;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v10

    move v0, v10

    const/4 v10, 0x3

    move v2, v10

    if-ne v0, v2, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Lr4/V;

    const/4 v9, 0x5

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v3, v2, v4, v1}, Lr4/h;->E(Lr4/h;IIILjava/lang/Object;)Lr4/h;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v10, 0x7

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    if-ne v0, v4, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v5, v9

    invoke-static {}, Ls4/d;->a()Lr4/h;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Lr4/h;->C(Lr4/h;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const/4 v9, -0x1

    move v5, v9

    if-ne v0, v5, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v7}, Lr4/V;->n()Ljava/lang/Character;

    move-result-object v10

    move-object v6, v10

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v9

    move v0, v9

    if-ne v0, v2, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    new-instance v0, Lr4/V;

    const/4 v10, 0x1

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v3, v2, v4, v1}, Lr4/h;->E(Lr4/h;IIILjava/lang/Object;)Lr4/h;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    if-ne v0, v5, :cond_6

    const/4 v10, 0x4

    new-instance v1, Lr4/V;

    const/4 v10, 0x7

    invoke-static {}, Ls4/d;->b()Lr4/h;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    if-nez v0, :cond_7

    const/4 v9, 0x3

    new-instance v0, Lr4/V;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2, v3, v4, v4, v1}, Lr4/h;->E(Lr4/h;IIILjava/lang/Object;)Lr4/h;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x4

    new-instance v2, Lr4/V;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lr4/V;->b()Lr4/h;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v3, v0, v4, v1}, Lr4/h;->E(Lr4/h;IIILjava/lang/Object;)Lr4/h;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v2, v0}, Lr4/V;-><init>(Lr4/h;)V

    const/4 v9, 0x7

    move-object v1, v2

    :cond_8
    const/4 v10, 0x5

    :goto_1
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final i(Lr4/V;)Lr4/V;
    .locals 12

    move-object v8, p0

    const-string v11, "other"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lr4/V;->c()Lr4/V;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lr4/V;->c()Lr4/V;

    move-result-object v11

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    const-string v10, " and "

    move-object v1, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v8}, Lr4/V;->d()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lr4/V;->d()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v4, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v3, v11

    const/4 v10, 0x0

    move v4, v10

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    const/4 v10, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    if-ne v5, v3, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v8}, Lr4/V;->b()Lr4/h;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lr4/h;->B()I

    move-result v11

    move v3, v11

    invoke-virtual {p1}, Lr4/V;->b()Lr4/h;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lr4/h;->B()I

    move-result v11

    move v6, v11

    if-ne v3, v6, :cond_1

    const/4 v10, 0x1

    sget-object p1, Lr4/V;->b:Lr4/V$a;

    const/4 v10, 0x5

    const-string v10, "."

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-static {p1, v0, v4, v2, v1}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v10

    move-object p1, v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-static {}, Ls4/d;->c()Lr4/h;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move v3, v11

    const/4 v11, -0x1

    move v6, v11

    if-ne v3, v6, :cond_5

    const/4 v11, 0x2

    new-instance v1, Lr4/e;

    const/4 v10, 0x2

    invoke-direct {v1}, Lr4/e;-><init>()V

    const/4 v10, 0x7

    invoke-static {p1}, Ls4/d;->f(Lr4/V;)Lr4/h;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_2

    const/4 v10, 0x1

    invoke-static {v8}, Ls4/d;->f(Lr4/V;)Lr4/h;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_2

    const/4 v10, 0x5

    sget-object p1, Lr4/V;->c:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {p1}, Ls4/d;->i(Ljava/lang/String;)Lr4/h;

    move-result-object v11

    move-object p1, v11

    :cond_2
    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v2, v11

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v10, 0x3

    invoke-static {}, Ls4/d;->c()Lr4/h;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v1, v6}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v1, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    :goto_2
    if-ge v5, v2, :cond_4

    const/4 v10, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lr4/h;

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v1, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    invoke-static {v1, v4}, Ls4/d;->q(Lr4/e;Z)Lr4/V;

    move-result-object v10

    move-object p1, v10

    :goto_3
    return-object p1

    :cond_5
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v10, "Impossible relative path to resolve: "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Paths of different roots cannot be relative to each other: "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v11, 0x7
.end method

.method public final j(Ljava/lang/String;)Lr4/V;
    .locals 5

    move-object v1, p0

    const-string v4, "child"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lr4/e;

    const/4 v4, 0x7

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Ls4/d;->q(Lr4/e;Z)Lr4/V;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1, v0}, Ls4/d;->j(Lr4/V;Lr4/V;Z)Lr4/V;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k(Lr4/V;Z)Lr4/V;
    .locals 4

    move-object v1, p0

    const-string v3, "child"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1, p2}, Ls4/d;->j(Lr4/V;Lr4/V;Z)Lr4/V;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final l()Ljava/io/File;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lr4/V;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final m()Ljava/nio/file/Path;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lr4/V;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lr4/U;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    move-object v0, v5

    const-string v5, "get(toString())"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final n()Ljava/lang/Character;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Ls4/d;->e()Lr4/h;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x2

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lr4/h;->n(Lr4/h;Lr4/h;IILjava/lang/Object;)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v7

    move v0, v7

    if-ge v0, v3, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    const/16 v8, 0x3a

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Lr4/V;->b()Lr4/h;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Lr4/h;->f(I)B

    move-result v8

    move v0, v8

    int-to-char v0, v0

    const/4 v8, 0x5

    const/16 v8, 0x61

    move v1, v8

    if-gt v1, v0, :cond_3

    const/4 v8, 0x6

    const/16 v7, 0x7b

    move v1, v7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const/16 v7, 0x41

    move v1, v7

    if-gt v1, v0, :cond_4

    const/4 v7, 0x2

    const/16 v7, 0x5b

    move v1, v7

    if-ge v0, v1, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object v4, v7

    :cond_4
    const/4 v7, 0x4

    :goto_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/V;->b()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
