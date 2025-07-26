.class final LK1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/m;


# static fields
.field private static final k:Ljava/lang/String; = "y0"

.field private static final l:[B


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:LK1/N$a;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LK1/y0;->l:[B

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(LK1/T0;LK1/p;LG1/j;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, LK1/y0;->d:Ljava/util/Map;

    const/4 v5, 0x1

    new-instance v0, LK1/N$a;

    const/4 v5, 0x4

    invoke-direct {v0}, LK1/N$a;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v3, LK1/y0;->e:LK1/N$a;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v0, v3, LK1/y0;->f:Ljava/util/Map;

    const/4 v6, 0x6

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v6, 0x1

    new-instance v1, LK1/q0;

    const/4 v5, 0x3

    invoke-direct {v1}, LK1/q0;-><init>()V

    const/4 v6, 0x7

    const/16 v5, 0xa

    move v2, v5

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v5, 0x7

    iput-object v0, v3, LK1/y0;->g:Ljava/util/Queue;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, LK1/y0;->h:Z

    const/4 v5, 0x3

    const/4 v6, -0x1

    move v0, v6

    iput v0, v3, LK1/y0;->i:I

    const/4 v6, 0x7

    const-wide/16 v0, -0x1

    const/4 v6, 0x5

    iput-wide v0, v3, LK1/y0;->j:J

    const/4 v5, 0x5

    iput-object p1, v3, LK1/y0;->a:LK1/T0;

    const/4 v5, 0x7

    iput-object p2, v3, LK1/y0;->b:LK1/p;

    const/4 v6, 0x5

    invoke-virtual {p3}, LG1/j;->b()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p3}, LG1/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v6, ""

    move-object p1, v6

    :goto_0
    iput-object p1, v3, LK1/y0;->c:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method

.method private A(LL1/q;LI1/S;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    if-nez p3, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    new-instance v1, LJ1/d;

    const/4 v8, 0x7

    invoke-direct {v1}, LJ1/d;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LL1/q$c;

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ll2/u;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LJ1/d;

    const/4 v8, 0x7

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v6, p2, v5}, LK1/y0;->K(LI1/S;LL1/r;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-static {v2}, LL1/z;->u(Ll2/u;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    invoke-direct {v6, v0, v1, v2}, LK1/y0;->B(Ljava/util/List;LL1/q$c;Ll2/u;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, LJ1/d;->b(LL1/q$c$a;)LJ1/b;

    move-result-object v8

    move-object v4, v8

    sget-object v5, LJ1/c;->a:LJ1/c;

    const/4 v8, 0x2

    invoke-virtual {v5, v2, v4}, LJ1/c;->e(Ll2/u;LJ1/b;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-direct {v6, v0}, LK1/y0;->E(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private B(Ljava/util/List;LL1/q$c;Ll2/u;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p3}, Ll2/u;->c0()Ll2/a;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_0
    const/4 v9, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ll2/u;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LJ1/d;

    const/4 v8, 0x7

    new-instance v4, LJ1/d;

    const/4 v8, 0x3

    invoke-direct {v4}, LJ1/d;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3}, LJ1/d;->c()[B

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v4, v3}, LJ1/d;->d([B)V

    const/4 v8, 0x5

    sget-object v3, LJ1/c;->a:LJ1/c;

    const/4 v8, 0x3

    invoke-virtual {p2}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, LJ1/d;->b(LL1/q$c$a;)LJ1/b;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v1, v5}, LJ1/c;->e(Ll2/u;LJ1/b;)V

    const/4 v9, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-object p1
.end method

.method private C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, LK1/y0;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/u;

    invoke-direct {p0, v7}, LK1/y0;->z(Ll2/u;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, LK1/y0;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private D(LI1/S;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, LP1/C;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, ", "

    const-string v7, "?"

    invoke-static {v7, v0, v3}, LP1/C;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, LK1/y0;->C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private E(Ljava/util/List;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LJ1/d;

    const/4 v5, 0x6

    invoke-virtual {v2}, LJ1/d;->c()[B

    move-result-object v5

    move-object v2, v5

    aput-object v2, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method private F(LL1/l;LL1/q;)Ljava/util/SortedSet;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v9, 0x5

    iget-object v1, v7, LK1/y0;->a:LK1/T0;

    const/4 v9, 0x6

    const-string v10, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    move-object v2, v10

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p2}, LL1/q;->f()I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, LL1/l;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v7, LK1/y0;->c:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x3

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v2, v5, v6

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v5, v2

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v2, v9

    aput-object v4, v5, v2

    const/4 v9, 0x7

    invoke-virtual {v1, v5}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v9

    move-object v1, v9

    new-instance v2, LK1/v0;

    const/4 v9, 0x3

    invoke-direct {v2, v0, p2, p1}, LK1/v0;-><init>(Ljava/util/SortedSet;LL1/q;LL1/l;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, LK1/T0$d;->e(LP1/k;)I

    return-object v0
.end method

.method private G(LI1/S;)LL1/q;
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, LK1/y0;->h:Z

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v8, "IndexManager not started"

    move-object v2, v8

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v0, LL1/y;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, LL1/y;-><init>(LI1/S;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, LI1/S;->n()LL1/u;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LL1/e;->f()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-virtual {v5, p1}, LK1/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    return-object v2

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/q;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, LL1/y;->h(LL1/q;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v1}, LL1/q;->h()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    invoke-virtual {v2}, LL1/q;->h()Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    if-le v3, v4, :cond_2

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x4

    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    return-object v2
.end method

.method private I(Ljava/util/Collection;)LL1/q$a;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v7, "Found empty index group when looking for least recent index offset."

    move-object v2, v7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LL1/q;

    const/4 v6, 0x5

    invoke-virtual {v0}, LL1/q;->g()LL1/q$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LL1/q$b;->c()LL1/q$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LL1/q$a;->g()I

    move-result v7

    move v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/q;

    const/4 v7, 0x2

    invoke-virtual {v2}, LL1/q;->g()LL1/q$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LL1/q$b;->c()LL1/q$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v0}, LL1/q$a;->b(LL1/q$a;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_0

    const/4 v6, 0x3

    move-object v0, v2

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, LL1/q$a;->g()I

    move-result v7

    move v2, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, LL1/q$a;->h()LL1/w;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, LL1/q$a;->f()LL1/l;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0, v1}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private J(LI1/S;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, LK1/y0;->d:Ljava/util/Map;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    iget-object v0, p0, LK1/y0;->d:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    return-object p1

    :cond_0
    const/4 v13, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    new-instance v1, LI1/k;

    const/4 v13, 0x6

    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v13

    move-object v2, v13

    sget-object v3, LI1/k$a;->b:LI1/k$a;

    const/4 v13, 0x4

    invoke-direct {v1, v2, v3}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v13, 0x3

    invoke-static {v1}, LP1/s;->i(LI1/k;)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LI1/q;

    const/4 v13, 0x4

    new-instance v12, LI1/S;

    const/4 v13, 0x5

    invoke-virtual {p1}, LI1/S;->n()LL1/u;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p1}, LI1/S;->d()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v2}, LI1/q;->b()Ljava/util/List;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {p1}, LI1/S;->m()Ljava/util/List;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, LI1/S;->j()J

    move-result-wide v8

    invoke-virtual {p1}, LI1/S;->p()LI1/i;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {p1}, LI1/S;->f()LI1/i;

    move-result-object v13

    move-object v11, v13

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LI1/S;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/i;LI1/i;)V

    const/4 v13, 0x2

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    :goto_1
    iget-object v1, p0, LK1/y0;->d:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private K(LI1/S;LL1/r;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LI1/S;->h()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/q;

    const/4 v4, 0x4

    instance-of v1, v0, LI1/p;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, LI1/p;

    const/4 v5, 0x3

    invoke-virtual {v0}, LI1/p;->f()LL1/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, LI1/p;->g()LI1/p$b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LI1/p$b;->v:LI1/p$b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    sget-object v1, LI1/p$b;->w:LI1/p$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static synthetic L(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic M(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic N(Ljava/util/SortedSet;LL1/q;LL1/l;Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LL1/q;->f()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, p2, v0, p3}, LJ1/e;->b(ILL1/l;[B[B)LJ1/e;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic O(LL1/q;LL1/q;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LL1/q;->g()LL1/q$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LL1/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LL1/q;->g()LL1/q$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, LL1/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, LL1/q;->d()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x3

    return v0
.end method

.method private static synthetic P(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, LL1/w;

    const/4 v10, 0x3

    new-instance v4, LX0/t;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v5, v10

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v10, 0x3

    move v7, v10

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v7, v10

    invoke-direct {v4, v5, v6, v7}, LX0/t;-><init>(JI)V

    const/4 v10, 0x7

    invoke-direct {v3, v4}, LL1/w;-><init>(LX0/t;)V

    const/4 v10, 0x7

    const/4 v10, 0x4

    move v4, v10

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x5

    move v5, v10

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move p1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    invoke-static {v1, v2, v3, v4, p1}, LL1/q$b;->b(JLL1/w;LL1/l;I)LL1/q$b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Q(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, LK1/y0;->b:LK1/p;

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lk2/a;->X([B)Lk2/a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v3, p2}, LK1/p;->b(Lk2/a;)Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LL1/q$b;

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    sget-object p1, LL1/q;->a:LL1/q$b;

    const/4 v7, 0x4

    :goto_0
    invoke-static {v1, v2, p2, p1}, LL1/q;->b(ILjava/lang/String;Ljava/util/List;LL1/q$b;)LL1/q;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, LK1/y0;->T(LL1/q;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Failed to decode index: "

    move-object v1, v7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p1, p2}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2
.end method

.method private synthetic R(LL1/i;LJ1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/y0;->t(LL1/i;LJ1/e;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic S(LL1/i;LJ1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/y0;->v(LL1/i;LJ1/e;)V

    const/4 v2, 0x2

    return-void
.end method

.method private T(LL1/q;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/y0;->f:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    iget-object v1, v4, LK1/y0;->f:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, LL1/q;->f()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/q;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object v2, v4, LK1/y0;->g:Ljava/util/Queue;

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, LL1/q;->f()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LK1/y0;->g:Ljava/util/Queue;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, v4, LK1/y0;->i:I

    const/4 v7, 0x7

    invoke-virtual {p1}, LL1/q;->f()I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    iput v0, v4, LK1/y0;->i:I

    const/4 v7, 0x2

    iget-wide v0, v4, LK1/y0;->j:J

    const/4 v6, 0x5

    invoke-virtual {p1}, LL1/q;->g()LL1/q$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LL1/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LK1/y0;->j:J

    const/4 v6, 0x1

    return-void
.end method

.method private U(LL1/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 8

    move-object v4, p0

    sget-object v0, LK1/y0;->k:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    aput-object v1, v2, v3

    const/4 v6, 0x2

    const-string v7, "Updating index entries for document \'%s\'"

    move-object v1, v7

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v0, LK1/t0;

    const/4 v7, 0x6

    invoke-direct {v0, v4, p1}, LK1/t0;-><init>(LK1/y0;LL1/i;)V

    const/4 v7, 0x2

    new-instance v1, LK1/u0;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, LK1/u0;-><init>(LK1/y0;LL1/i;)V

    const/4 v6, 0x5

    invoke-static {p2, p3, v0, v1}, LP1/C;->r(Ljava/util/SortedSet;Ljava/util/SortedSet;LP1/k;LP1/k;)V

    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic k(Ljava/util/SortedSet;LL1/q;LL1/l;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LK1/y0;->N(Ljava/util/SortedSet;LL1/q;LL1/l;Landroid/database/Cursor;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic l(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/y0;->P(Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic m(LK1/y0;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/y0;->Q(Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/y0;->L(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic o(LL1/q;LL1/q;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/y0;->O(LL1/q;LL1/q;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic p(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/y0;->M(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic q(LK1/y0;LL1/i;LJ1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/y0;->R(LL1/i;LJ1/e;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic r(LK1/y0;LL1/i;LJ1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/y0;->S(LL1/i;LJ1/e;)V

    const/4 v3, 0x4

    return-void
.end method

.method private t(LL1/i;LJ1/e;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LK1/y0;->a:LK1/T0;

    const/4 v9, 0x7

    invoke-virtual {p2}, LJ1/e;->f()I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, LK1/y0;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p2}, LJ1/e;->c()[B

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p2}, LJ1/e;->d()[B

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, LL1/l;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v9, 0x5

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v5, v9

    aput-object v1, v4, v5

    const/4 v8, 0x7

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v4, v1

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v1, v9

    aput-object p2, v4, v1

    const/4 v9, 0x7

    const/4 v9, 0x4

    move p2, v9

    aput-object p1, v4, p2

    const/4 v8, 0x6

    const-string v8, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    move-object p1, v8

    invoke-virtual {v0, p1, v4}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method private u(LL1/i;LL1/q;)Ljava/util/SortedSet;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v8, 0x5

    invoke-direct {v6, p2, p1}, LK1/y0;->x(LL1/q;LL1/i;)[B

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x6

    return-object v0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2}, LL1/q;->c()LL1/q$c;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2}, LL1/q$c;->c()LL1/r;

    move-result-object v8

    move-object v2, v8

    invoke-interface {p1, v2}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, LL1/z;->u(Ll2/u;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ll2/u;->c0()Ll2/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ll2/u;

    const/4 v8, 0x1

    invoke-virtual {p2}, LL1/q;->f()I

    move-result v8

    move v4, v8

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v6, v3}, LK1/y0;->z(Ll2/u;)[B

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v5, v3, v1}, LJ1/e;->b(ILL1/l;[B[B)LJ1/e;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p2}, LL1/q;->f()I

    move-result v8

    move p2, v8

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v2, v8

    new-array v2, v2, [B

    const/4 v8, 0x7

    invoke-static {p2, p1, v2, v1}, LJ1/e;->b(ILL1/l;[B[B)LJ1/e;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x5

    return-object v0
.end method

.method private v(LL1/i;LJ1/e;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LK1/y0;->a:LK1/T0;

    const/4 v8, 0x4

    invoke-virtual {p2}, LJ1/e;->f()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, LK1/y0;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p2}, LJ1/e;->c()[B

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p2}, LJ1/e;->d()[B

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LL1/l;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x5

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v1, v8

    aput-object p2, v4, v1

    const/4 v8, 0x2

    const/4 v8, 0x4

    move p2, v8

    aput-object p1, v4, p2

    const/4 v8, 0x4

    const-string v8, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    move-object p1, v8

    invoke-virtual {v0, p1, v4}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method private w(LL1/q;LI1/S;LI1/i;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {p3}, LI1/i;->b()Ljava/util/List;

    move-result-object v2

    move-object p3, v2

    invoke-direct {v0, p1, p2, p3}, LK1/y0;->A(LL1/q;LI1/S;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private x(LL1/q;LL1/i;)[B
    .locals 8

    move-object v4, p0

    new-instance v0, LJ1/d;

    const/4 v6, 0x3

    invoke-direct {v0}, LJ1/d;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, LL1/q;->e()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LL1/q$c;

    const/4 v6, 0x2

    invoke-virtual {v1}, LL1/q$c;->c()LL1/r;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p2, v2}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, LJ1/d;->b(LL1/q$c$a;)LJ1/b;

    move-result-object v7

    move-object v1, v7

    sget-object v3, LJ1/c;->a:LJ1/c;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1}, LJ1/c;->e(Ll2/u;LJ1/b;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, LJ1/d;->c()[B

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private y(LL1/q;)[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/y0;->b:LK1/p;

    const/4 v3, 0x2

    invoke-virtual {p1}, LL1/q;->h()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LK1/p;->j(Ljava/util/List;)Lk2/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private z(Ll2/u;)[B
    .locals 7

    move-object v3, p0

    new-instance v0, LJ1/d;

    const/4 v5, 0x5

    invoke-direct {v0}, LJ1/d;-><init>()V

    const/4 v6, 0x1

    sget-object v1, LJ1/c;->a:LJ1/c;

    const/4 v5, 0x3

    sget-object v2, LL1/q$c$a;->a:LL1/q$c$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, LJ1/d;->b(LL1/q$c$a;)LJ1/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, LJ1/c;->e(Ll2/u;LJ1/b;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, LJ1/d;->c()[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ljava/util/Collection;
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LK1/y0;->h:Z

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v5, "IndexManager not started"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v3, LK1/y0;->f:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public a(LL1/u;)V
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, LK1/y0;->h:Z

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "IndexManager not started"

    move-object v3, v8

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v8

    move v0, v8

    const/4 v8, 0x2

    move v2, v8

    rem-int/2addr v0, v2

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-ne v0, v3, :cond_0

    const/4 v8, 0x4

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v0, v1

    :goto_0
    const-string v8, "Expected a collection path."

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v0, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v6, LK1/y0;->e:LK1/N$a;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LK1/N$a;->a(LL1/u;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, LL1/e;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, LL1/e;->l()LL1/e;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LL1/u;

    const/4 v8, 0x5

    iget-object v4, v6, LK1/y0;->a:LK1/T0;

    const/4 v8, 0x3

    invoke-static {p1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v0, v2, v1

    const/4 v8, 0x7

    aput-object p1, v2, v3

    const/4 v8, 0x7

    const-string v8, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    move-object p1, v8

    invoke-virtual {v4, p1, v2}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public b(LI1/S;)LK1/m$a;
    .locals 8

    move-object v5, p0

    sget-object v0, LK1/m$a;->c:LK1/m$a;

    const/4 v7, 0x7

    invoke-direct {v5, p1}, LK1/y0;->J(LI1/S;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LI1/S;

    const/4 v7, 0x4

    invoke-direct {v5, v3}, LK1/y0;->G(LI1/S;)LL1/q;

    move-result-object v7

    move-object v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x3

    sget-object v0, LK1/m$a;->a:LK1/m$a;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, LL1/q;->h()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    invoke-virtual {v3}, LI1/S;->o()I

    move-result v7

    move v3, v7

    if-ge v4, v3, :cond_0

    const/4 v7, 0x1

    sget-object v0, LK1/m$a;->b:LK1/m$a;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-virtual {p1}, LI1/S;->r()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v1, v7

    if-le p1, v1, :cond_3

    const/4 v7, 0x1

    sget-object p1, LK1/m$a;->c:LK1/m$a;

    const/4 v7, 0x7

    if-ne v0, p1, :cond_3

    const/4 v7, 0x1

    sget-object p1, LK1/m$a;->b:LK1/m$a;

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v7, 0x6

    return-object v0
.end method

.method public c(Lv1/c;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, LK1/y0;->h:Z

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "IndexManager not started"

    move-object v2, v7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/l;

    const/4 v7, 0x1

    invoke-virtual {v1}, LL1/l;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5, v1}, LK1/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LL1/q;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LL1/l;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v2}, LK1/y0;->F(LL1/l;LL1/q;)Ljava/util/SortedSet;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LL1/i;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v2}, LK1/y0;->u(LL1/i;LL1/q;)Ljava/util/SortedSet;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LL1/i;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v3, v2}, LK1/y0;->U(LL1/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method public d(LI1/S;)Ljava/util/List;
    .locals 17

    move-object/from16 v9, p0

    const/4 v10, 0x2

    const/4 v10, 0x1

    iget-boolean v0, v9, LK1/y0;->h:Z

    const/4 v11, 0x3

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, LK1/y0;->J(LI1/S;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/S;

    invoke-direct {v9, v2}, LK1/y0;->G(LI1/S;)LL1/q;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LI1/S;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LL1/q;

    invoke-virtual {v1, v0}, LI1/S;->a(LL1/q;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, LI1/S;->l(LL1/q;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, LI1/S;->k(LL1/q;)LI1/i;

    move-result-object v4

    invoke-virtual {v1, v0}, LI1/S;->q(LL1/q;)LI1/i;

    move-result-object v5

    invoke-static {}, LP1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LK1/y0;->k:Ljava/lang/String;

    const-string v7, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    const/4 v8, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v11

    aput-object v1, v8, v10

    const/4 v15, 0x5

    const/4 v15, 0x2

    aput-object v3, v8, v15

    const/4 v15, 0x7

    const/4 v15, 0x3

    aput-object v4, v8, v15

    const/4 v15, 0x6

    const/4 v15, 0x4

    aput-object v5, v8, v15

    invoke-static {v6, v7, v8}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, LK1/y0;->w(LL1/q;LI1/S;LI1/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, LI1/i;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    const-string v4, ">"

    goto :goto_2

    :goto_3
    invoke-direct {v9, v0, v1, v5}, LK1/y0;->w(LL1/q;LI1/S;LI1/i;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, LI1/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_4
    const-string v4, "<"

    goto :goto_4

    :goto_5
    invoke-direct {v9, v0, v1, v2}, LK1/y0;->A(LL1/q;LI1/S;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, LL1/q;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LK1/y0;->D(LI1/S;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LI1/S;->i()LI1/L$a;

    move-result-object v1

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_6

    :cond_6
    const-string v1, "desc "

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LI1/S;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LI1/S;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x355a

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    move v1, v10

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LK1/y0;->a:LK1/T0;

    invoke-virtual {v1, v0}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LK1/s0;

    invoke-direct {v2, v1}, LK1/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LK1/T0$d;->e(LP1/k;)I

    sget-object v0, LK1/y0;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const-string v2, "Index scan returned %s documents"

    invoke-static {v0, v2, v3}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, LK1/y0;->h:Z

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "IndexManager not started"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v3, LK1/y0;->g:Ljava/util/Queue;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LL1/q;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, LL1/q;->d()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public f(LI1/S;)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, LK1/y0;->h:Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "IndexManager not started"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v3, p1}, LK1/y0;->J(LI1/S;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/S;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, LK1/y0;->b(LI1/S;)LK1/m$a;

    move-result-object v5

    move-object v1, v5

    sget-object v2, LK1/m$a;->a:LK1/m$a;

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    sget-object v2, LK1/m$a;->b:LK1/m$a;

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    new-instance v1, LL1/y;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, LL1/y;-><init>(LI1/S;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, LL1/y;->b()LL1/q;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, LK1/y0;->s(LL1/q;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, LK1/y0;->h:Z

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "IndexManager not started"

    move-object v3, v6

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v2, v4, LK1/y0;->a:LK1/T0;

    const/4 v6, 0x6

    const-string v6, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    move-object v3, v6

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v3, v1

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LK1/r0;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, LK1/r0;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LK1/T0$d;->e(LP1/k;)I

    return-object v0
.end method

.method public h(Ljava/lang/String;)LL1/q$a;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, LK1/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "minOffset was called for collection without indexes"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v3, p1}, LK1/y0;->I(Ljava/util/Collection;)LL1/q$a;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public i(Ljava/lang/String;LL1/q$a;)V
    .locals 13

    iget-boolean v0, p0, LK1/y0;->h:Z

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v1, v11

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v11, "IndexManager not started"

    move-object v3, v11

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-wide v2, p0, LK1/y0;->j:J

    const/4 v12, 0x6

    const-wide/16 v4, 0x1

    const/4 v12, 0x5

    add-long/2addr v2, v4

    const/4 v12, 0x7

    iput-wide v2, p0, LK1/y0;->j:J

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, LK1/y0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LL1/q;

    const/4 v12, 0x3

    invoke-virtual {v0}, LL1/q;->f()I

    move-result v11

    move v2, v11

    invoke-virtual {v0}, LL1/q;->d()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0}, LL1/q;->h()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    iget-wide v5, p0, LK1/y0;->j:J

    const/4 v12, 0x5

    invoke-static {v5, v6, p2}, LL1/q$b;->a(JLL1/q$a;)LL1/q$b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v2, v3, v4, v5}, LL1/q;->b(ILjava/lang/String;Ljava/util/List;LL1/q$b;)LL1/q;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p0, LK1/y0;->a:LK1/T0;

    const/4 v12, 0x6

    invoke-virtual {v0}, LL1/q;->f()I

    move-result v11

    move v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    iget-object v4, p0, LK1/y0;->c:Ljava/lang/String;

    const/4 v12, 0x5

    iget-wide v5, p0, LK1/y0;->j:J

    const/4 v12, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p2}, LL1/q$a;->h()LL1/w;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, LL1/w;->b()LX0/t;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, LX0/t;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p2}, LL1/q$a;->h()LL1/w;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, LL1/w;->b()LX0/t;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, LX0/t;->b()I

    move-result v11

    move v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {p2}, LL1/q$a;->f()LL1/l;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, LL1/l;->k()LL1/u;

    move-result-object v11

    move-object v8, v11

    invoke-static {v8}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p2}, LL1/q$a;->g()I

    move-result v11

    move v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x7

    move v10, v11

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v0, v10, v1

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v0, v11

    aput-object v4, v10, v0

    const/4 v12, 0x1

    const/4 v11, 0x2

    move v0, v11

    aput-object v5, v10, v0

    const/4 v12, 0x5

    const/4 v11, 0x3

    move v0, v11

    aput-object v6, v10, v0

    const/4 v12, 0x6

    const/4 v11, 0x4

    move v0, v11

    aput-object v7, v10, v0

    const/4 v12, 0x3

    const/4 v11, 0x5

    move v0, v11

    aput-object v8, v10, v0

    const/4 v12, 0x3

    const/4 v11, 0x6

    move v0, v11

    aput-object v9, v10, v0

    const/4 v12, 0x7

    const-string v11, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    move-object v0, v11

    invoke-virtual {v3, v0, v10}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-direct {p0, v2}, LK1/y0;->T(LL1/q;)V

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x7

    return-void
.end method

.method public j(LI1/S;)LL1/q$a;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, LK1/y0;->J(LI1/S;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/S;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, LK1/y0;->G(LI1/S;)LL1/q;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2, v0}, LK1/y0;->I(Ljava/util/Collection;)LL1/q$a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public s(LL1/q;)V
    .locals 10

    move-object v7, p0

    iget-boolean v0, v7, LK1/y0;->h:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v9, "IndexManager not started"

    move-object v3, v9

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget v0, v7, LK1/y0;->i:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v2, v9

    add-int/2addr v0, v2

    const/4 v9, 0x7

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, LL1/q;->h()Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, LL1/q;->g()LL1/q$b;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, v3, v4, p1}, LL1/q;->b(ILjava/lang/String;Ljava/util/List;LL1/q$b;)LL1/q;

    move-result-object v9

    move-object p1, v9

    iget-object v3, v7, LK1/y0;->a:LK1/T0;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, LL1/q;->d()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v7, p1}, LK1/y0;->y(LL1/q;)[B

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x3

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v0, v6, v1

    const/4 v9, 0x4

    aput-object v4, v6, v2

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v5, v6, v0

    const/4 v9, 0x1

    const-string v9, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    move-object v0, v9

    invoke-virtual {v3, v0, v6}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-direct {v7, p1}, LK1/y0;->T(LL1/q;)V

    const/4 v9, 0x4

    return-void
.end method

.method public start()V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v6, LK1/y0;->a:LK1/T0;

    const/4 v8, 0x2

    const-string v8, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, LK1/y0;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LK1/w0;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, LK1/w0;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, LK1/T0$d;->e(LP1/k;)I

    iget-object v1, v6, LK1/y0;->a:LK1/T0;

    const/4 v8, 0x2

    const-string v8, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LK1/x0;

    const/4 v8, 0x5

    invoke-direct {v2, v6, v0}, LK1/x0;-><init>(LK1/y0;Ljava/util/Map;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, LK1/T0$d;->e(LP1/k;)I

    iput-boolean v3, v6, LK1/y0;->h:Z

    const/4 v8, 0x6

    return-void
.end method
