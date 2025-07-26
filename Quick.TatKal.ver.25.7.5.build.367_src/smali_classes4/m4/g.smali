.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;
.implements Lo4/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm4/j;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[Lm4/f;

.field private final h:[Ljava/util/List;

.field private final i:[Z

.field private final j:Ljava/util/Map;

.field private final k:[Lm4/f;

.field private final l:LB3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/j;ILjava/util/List;Lm4/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "kind"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "typeParameters"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "builder"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lm4/g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v1, Lm4/g;->b:Lm4/j;

    const/4 v3, 0x4

    iput p3, v1, Lm4/g;->c:I

    const/4 v3, 0x7

    invoke-virtual {p5}, Lm4/a;->c()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/g;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {p5}, Lm4/a;->f()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x6

    invoke-static {p1}, LC3/q;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/g;->e:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-virtual {p5}, Lm4/a;->f()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    new-array p3, p2, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v1, Lm4/g;->f:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p5}, Lm4/a;->e()Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3}, Lo4/s0;->b(Ljava/util/List;)[Lm4/f;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lm4/g;->g:[Lm4/f;

    const/4 v3, 0x2

    invoke-virtual {p5}, Lm4/a;->d()Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/util/Collection;

    const/4 v3, 0x2

    new-array p2, p2, [Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, [Ljava/util/List;

    const/4 v3, 0x4

    iput-object p2, v1, Lm4/g;->h:[Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {p5}, Lm4/a;->g()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-static {p2}, LC3/q;->C0(Ljava/util/Collection;)[Z

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lm4/g;->i:[Z

    const/4 v3, 0x2

    invoke-static {p1}, LC3/i;->c1([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/16 v3, 0xa

    move p3, v3

    invoke-static {p1, p3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    move p3, v3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, LC3/F;

    const/4 v3, 0x2

    invoke-virtual {p3}, LC3/F;->b()Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    invoke-virtual {p3}, LC3/F;->a()I

    move-result v3

    move p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p3, v3

    invoke-static {p5, p3}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v3

    move-object p3, v3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p2}, LC3/L;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/g;->j:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {p4}, Lo4/s0;->b(Ljava/util/List;)[Lm4/f;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/g;->k:[Lm4/f;

    const/4 v3, 0x6

    new-instance p1, Lm4/g$a;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lm4/g$a;-><init>(Lm4/g;)V

    const/4 v3, 0x6

    invoke-static {p1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/g;->l:LB3/i;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic h(Lm4/g;)[Lm4/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lm4/g;->k:[Lm4/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final i()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->l:LB3/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->e:Ljava/util/Set;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lm4/f$a;->a(Lm4/f;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lm4/g;->c:I

    const/4 v3, 0x5

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->f:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lm4/g;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x2

    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    invoke-interface {v6}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v3, p1

    check-cast v3, Lm4/f;

    const/4 v8, 0x7

    invoke-interface {v3}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    check-cast p1, Lm4/g;

    const/4 v8, 0x1

    iget-object v1, v6, Lm4/g;->k:[Lm4/f;

    const/4 v8, 0x1

    iget-object p1, p1, Lm4/g;->k:[Lm4/f;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-interface {v6}, Lm4/f;->d()I

    move-result v8

    move p1, v8

    invoke-interface {v3}, Lm4/f;->d()I

    move-result v8

    move v1, v8

    if-eq p1, v1, :cond_4

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-interface {v6}, Lm4/f;->d()I

    move-result v8

    move p1, v8

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    const/4 v8, 0x2

    invoke-interface {v6, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v6, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Lm4/f;->getKind()Lm4/j;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5}, Lm4/f;->getKind()Lm4/j;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_6

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    :goto_2
    return v0
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->g:[Lm4/f;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public g(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->i:[Z

    const/4 v3, 0x6

    aget-boolean p1, v0, p1

    const/4 v4, 0x3

    return p1
.end method

.method public getKind()Lm4/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/g;->b:Lm4/j;

    const/4 v4, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm4/g;->i()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p0}, Lm4/g;->d()I

    move-result v11

    move v1, v11

    invoke-static {v0, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v11

    move-object v2, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lm4/g;->a()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    new-instance v8, Lm4/g$b;

    const/4 v13, 0x2

    invoke-direct {v8, p0}, Lm4/g$b;-><init>(Lm4/g;)V

    const/4 v13, 0x6

    const/16 v11, 0x18

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, ", "

    move-object v3, v11

    const-string v11, ")"

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    invoke-static/range {v2 .. v10}, LC3/q;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method
