.class public final LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Lv1/e;


# instance fields
.field private final a:LL1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LL1/k;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LL1/k;-><init>()V

    const/4 v6, 0x2

    sput-object v0, LL1/l;->b:Ljava/util/Comparator;

    const/4 v5, 0x1

    new-instance v1, Lv1/e;

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Lv1/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x3

    sput-object v1, LL1/l;->c:Lv1/e;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(LL1/u;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1}, LL1/l;->m(LL1/u;)Z

    move-result v6

    move v0, v6

    const-string v6, "Not a document key path: %s"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p1, v4, LL1/l;->a:LL1/u;

    const/4 v6, 0x6

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 4

    sget-object v0, LL1/l;->b:Ljava/util/Comparator;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static c()LL1/l;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LL1/l;->g(Ljava/util/List;)LL1/l;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static d()Lv1/e;
    .locals 4

    sget-object v0, LL1/l;->c:Lv1/e;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static e(Ljava/lang/String;)LL1/l;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-static {v5}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, LL1/e;->j()I

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x4

    move v3, v7

    if-le v1, v3, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5, v2}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "projects"

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {v5, v1}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v8, "databases"

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "documents"

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v1, v2

    :goto_0
    const-string v8, "Tried to parse an invalid key: %s"

    move-object v3, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v5, v0, v2

    const/4 v8, 0x7

    invoke-static {v1, v3, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    move v0, v8

    invoke-virtual {v5, v0}, LL1/e;->k(I)LL1/e;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LL1/u;

    const/4 v7, 0x1

    invoke-static {v5}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static f(LL1/u;)LL1/l;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/l;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/u;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static g(Ljava/util/List;)LL1/l;
    .locals 5

    move-object v1, p0

    new-instance v0, LL1/l;

    const/4 v4, 0x5

    invoke-static {v1}, LL1/u;->n(Ljava/util/List;)LL1/u;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LL1/l;-><init>(LL1/u;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static m(LL1/u;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LL1/e;->j()I

    move-result v2

    move v0, v2

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public b(LL1/l;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v4, 0x2

    iget-object p1, p1, LL1/l;->a:LL1/u;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LL1/e;->d(LL1/e;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LL1/l;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LL1/l;->b(LL1/l;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, LL1/l;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LL1/l;

    const/4 v4, 0x5

    iget-object v0, v2, LL1/l;->a:LL1/u;

    const/4 v5, 0x1

    iget-object p1, p1, LL1/l;->a:LL1/u;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/l;->a:LL1/u;

    const/4 v4, 0x2

    invoke-virtual {v0}, LL1/e;->j()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v3, 0x4

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i()LL1/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v3, 0x5

    invoke-virtual {v0}, LL1/e;->l()LL1/e;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL1/u;

    const/4 v4, 0x5

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v3, 0x1

    invoke-virtual {v0}, LL1/e;->f()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k()LL1/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v3, 0x1

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL1/l;->a:LL1/u;

    const/4 v5, 0x3

    invoke-virtual {v0}, LL1/e;->j()I

    move-result v6

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LL1/l;->a:LL1/u;

    const/4 v6, 0x3

    iget-object v2, v0, LL1/e;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v0}, LL1/e;->j()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/l;->a:LL1/u;

    const/4 v3, 0x4

    invoke-virtual {v0}, LL1/e;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
