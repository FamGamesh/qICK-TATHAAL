.class public abstract Lo4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;
.implements Lo4/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo4/J;

.field private final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private final g:[Z

.field private h:Ljava/util/Map;

.field private final i:LB3/i;

.field private final j:LB3/i;

.field private final k:LB3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/J;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo4/t0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lo4/t0;->b:Lo4/J;

    const/4 v3, 0x3

    iput p3, v1, Lo4/t0;->c:I

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lo4/t0;->d:I

    const/4 v3, 0x2

    new-array p1, p3, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v3, 0x1

    const-string v3, "[UNINITIALIZED]"

    move-object v0, v3

    aput-object v0, p1, p2

    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lo4/t0;->e:[Ljava/lang/String;

    const/4 v3, 0x7

    iget p1, v1, Lo4/t0;->c:I

    const/4 v3, 0x5

    new-array p2, p1, [Ljava/util/List;

    const/4 v3, 0x6

    iput-object p2, v1, Lo4/t0;->f:[Ljava/util/List;

    const/4 v3, 0x3

    new-array p1, p1, [Z

    const/4 v3, 0x5

    iput-object p1, v1, Lo4/t0;->g:[Z

    const/4 v3, 0x6

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo4/t0;->h:Ljava/util/Map;

    const/4 v3, 0x6

    sget-object p1, LB3/m;->b:LB3/m;

    const/4 v3, 0x5

    new-instance p2, Lo4/t0$b;

    const/4 v3, 0x5

    invoke-direct {p2, v1}, Lo4/t0$b;-><init>(Lo4/t0;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, LB3/j;->a(LB3/m;LO3/a;)LB3/i;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lo4/t0;->i:LB3/i;

    const/4 v3, 0x2

    new-instance p2, Lo4/t0$d;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Lo4/t0$d;-><init>(Lo4/t0;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, LB3/j;->a(LB3/m;LO3/a;)LB3/i;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lo4/t0;->j:LB3/i;

    const/4 v3, 0x2

    new-instance p2, Lo4/t0$a;

    const/4 v3, 0x5

    invoke-direct {p2, v1}, Lo4/t0$a;-><init>(Lo4/t0;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, LB3/j;->a(LB3/m;LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo4/t0;->k:LB3/i;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo4/J;IILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lo4/t0;-><init>(Ljava/lang/String;Lo4/J;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic h(Lo4/t0;)Lo4/J;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lo4/t0;->b:Lo4/J;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic j(Lo4/t0;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo4/t0;->i(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: addElement"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x1
.end method

.method private final k()Ljava/util/Map;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, Lo4/t0;->e:[Ljava/lang/String;

    const/4 v7, 0x7

    array-length v1, v1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lo4/t0;->e:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v4, v4, v2

    const/4 v7, 0x7

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method private final l()[Lk4/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->i:LB3/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Lk4/b;

    const/4 v4, 0x3

    return-object v0
.end method

.method private final n()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->k:LB3/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lm4/f$a;->a(Lm4/f;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo4/t0;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo4/t0;->l()[Lk4/b;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->g:[Z

    const/4 v4, 0x3

    aget-boolean p1, v0, p1

    const/4 v3, 0x4

    return p1
.end method

.method public getKind()Lm4/j;
    .locals 4

    move-object v1, p0

    sget-object v0, Lm4/k$a;->a:Lm4/k$a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lo4/t0;->n()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    const-string v5, "name"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lo4/t0;->e:[Ljava/lang/String;

    const/4 v4, 0x5

    iget v1, v2, Lo4/t0;->d:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, v2, Lo4/t0;->d:I

    const/4 v4, 0x2

    aput-object p1, v0, v1

    const/4 v4, 0x2

    iget-object p1, v2, Lo4/t0;->g:[Z

    const/4 v5, 0x2

    aput-boolean p2, p1, v1

    const/4 v5, 0x2

    iget-object p1, v2, Lo4/t0;->f:[Ljava/util/List;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    aput-object p2, p1, v1

    const/4 v4, 0x5

    iget p1, v2, Lo4/t0;->c:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lo4/t0;->k()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo4/t0;->h:Ljava/util/Map;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final m()[Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/t0;->j:LB3/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Lm4/f;

    const/4 v4, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    iget v1, p0, Lo4/t0;->c:I

    const/4 v12, 0x6

    invoke-static {v0, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v11

    move-object v2, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lo4/t0;->a()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    new-instance v8, Lo4/t0$c;

    const/4 v12, 0x5

    invoke-direct {v8, p0}, Lo4/t0$c;-><init>(Lo4/t0;)V

    const/4 v12, 0x7

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
