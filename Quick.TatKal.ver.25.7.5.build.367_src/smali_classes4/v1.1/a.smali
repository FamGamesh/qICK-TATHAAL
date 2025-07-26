.class public Lv1/a;
.super Lv1/c;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lv1/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v1, v2, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v0, v2, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p1, v2, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lv1/c;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic i(Lv1/a;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic j(Lv1/a;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static k([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    aput-object p2, v1, p1

    const/4 v4, 0x1

    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public static l(Ljava/util/List;Ljava/util/Map;Lv1/c$a$a;Ljava/util/Comparator;)Lv1/a;
    .locals 7

    move-object v4, p0

    invoke-static {v4, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v1, v2

    const/4 v6, 0x6

    invoke-interface {p2, v3}, Lv1/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v0, v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v4, Lv1/a;

    const/4 v6, 0x6

    invoke-direct {v4, p3, v1, v0}, Lv1/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object v4
.end method

.method private m(Ljava/lang/Object;)I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    aget-object v4, v0, v2

    const/4 v8, 0x2

    iget-object v5, v6, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v8, 0x1

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x2

    return v3

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v8, -0x1

    move p1, v8

    return p1
.end method

.method private n(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    iget-object v2, v3, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v5, 0x5

    aget-object v1, v1, v0

    const/4 v5, 0x7

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method private o(IZ)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lv1/a$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, Lv1/a$a;-><init>(Lv1/a;IZ)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static p([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-object v1
.end method

.method private static q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    array-length v0, p0

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    aput-object p2, v1, p1

    const/4 v5, 0x7

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lv1/a;->m(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lv1/a;->m(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p1, v0, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    aget-object v0, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lv1/c;
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lv1/a;->m(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v1, v0

    const/4 v6, 0x2

    if-ne v2, p1, :cond_0

    const/4 v6, 0x7

    iget-object v2, v4, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v2, v0

    const/4 v6, 0x6

    if-ne v2, p2, :cond_0

    const/4 v6, 0x2

    return-object v4

    :cond_0
    const/4 v6, 0x6

    invoke-static {v1, v0, p1}, Lv1/a;->q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v1, v0, p2}, Lv1/a;->q([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lv1/a;

    const/4 v6, 0x4

    iget-object v1, v4, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v6, 0x5

    invoke-direct {v0, v1, p1, p2}, Lv1/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x2

    const/16 v6, 0x19

    move v1, v6

    if-le v0, v1, :cond_3

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    iget-object v1, v4, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x7

    if-ge v1, v3, :cond_2

    const/4 v6, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x2

    iget-object v3, v4, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v3, v3, v1

    const/4 v6, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lv1/k;->j(Ljava/util/Map;Ljava/util/Comparator;)Lv1/k;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lv1/a;->n(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1, v0, p1}, Lv1/a;->k([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v1, v0, p2}, Lv1/a;->k([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lv1/a;

    const/4 v6, 0x7

    iget-object v1, v4, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v6, 0x1

    invoke-direct {v0, v1, p1, p2}, Lv1/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lv1/a;->n(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lv1/a;->o(IZ)Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lv1/c;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lv1/a;->m(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    const/4 v5, -0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lv1/a;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lv1/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lv1/a;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lv1/a;

    const/4 v5, 0x5

    iget-object v2, v3, Lv1/a;->c:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0, p1}, Lv1/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, v0}, Lv1/a;->o(IZ)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv1/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x5

    return v0
.end method
