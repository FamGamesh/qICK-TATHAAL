.class public final Lo4/E;
.super Lo4/t0;
.source "SourceFile"


# instance fields
.field private final l:Lm4/j;

.field private final m:LB3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lo4/t0;-><init>(Ljava/lang/String;Lo4/J;IILkotlin/jvm/internal/j;)V

    const/4 v9, 0x4

    sget-object v0, Lm4/j$b;->a:Lm4/j$b;

    const/4 v10, 0x5

    iput-object v0, p0, Lo4/E;->l:Lm4/j;

    const/4 v10, 0x4

    new-instance v0, Lo4/E$a;

    const/4 v9, 0x2

    invoke-direct {v0, p2, p1, p0}, Lo4/E$a;-><init>(ILjava/lang/String;Lo4/E;)V

    const/4 v8, 0x6

    invoke-static {v0}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lo4/E;->m:LB3/i;

    const/4 v9, 0x5

    return-void
.end method

.method private final o()[Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/E;->m:LB3/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [Lm4/f;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x1

    instance-of v2, p1, Lm4/f;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x5

    return v1

    :cond_2
    const/4 v6, 0x1

    check-cast p1, Lm4/f;

    const/4 v6, 0x7

    invoke-interface {p1}, Lm4/f;->getKind()Lm4/j;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lm4/j$b;->a:Lm4/j$b;

    const/4 v6, 0x7

    if-eq v2, v3, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Lo4/t0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x1

    invoke-static {v4}, Lo4/s0;->a(Lm4/f;)Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lo4/s0;->a(Lm4/f;)Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x6

    return v1

    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public f(I)Lm4/f;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo4/E;->o()[Lm4/f;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public getKind()Lm4/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/E;->l:Lm4/j;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lo4/t0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    invoke-static {v4}, Lm4/h;->b(Lm4/f;)Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    add-int/2addr v2, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    add-int/2addr v0, v2

    const/4 v7, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lm4/h;->b(Lm4/f;)Ljava/lang/Iterable;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p0}, Lo4/t0;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    move v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/16 v9, 0x38

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, ", "

    move-object v1, v9

    const-string v9, ")"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v0 .. v8}, LC3/q;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
