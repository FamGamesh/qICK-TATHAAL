.class public final Lo3/S$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lo3/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo3/a;->c:Lo3/a;

    const/4 v5, 0x1

    iput-object v0, v3, Lo3/S$b$a;->b:Lo3/a;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    new-array v1, v0, [I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    aput v0, v1, v2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    aput v0, v1, v0

    const/4 v6, 0x4

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [[Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object v0, v3, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v6, 0x5

    return-void
.end method

.method static synthetic a(Lo3/S$b$a;[[Ljava/lang/Object;)Lo3/S$b$a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo3/S$b$a;->d([[Ljava/lang/Object;)Lo3/S$b$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private d([[Ljava/lang/Object;)Lo3/S$b$a;
    .locals 8

    move-object v4, p0

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    new-array v2, v1, [I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v3, v7

    aput v1, v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    aput v0, v2, v1

    const/4 v7, 0x2

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [[Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object v0, v4, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v2, p1

    const/4 v7, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    return-object v4
.end method


# virtual methods
.method public b(Lo3/S$b$b;Ljava/lang/Object;)Lo3/S$b$a;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const-string v10, "key"

    move-object v2, v10

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "value"

    move-object v2, v10

    invoke-static {p2, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    :goto_0
    iget-object v4, v7, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v10, 0x3

    array-length v5, v4

    const/4 v10, 0x5

    const/4 v9, -0x1

    move v6, v9

    if-ge v3, v5, :cond_1

    const/4 v10, 0x3

    aget-object v4, v4, v3

    const/4 v10, 0x6

    aget-object v4, v4, v2

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    add-int/2addr v3, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_2

    const/4 v9, 0x5

    iget-object v3, v7, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v10, 0x3

    array-length v3, v3

    const/4 v9, 0x3

    add-int/2addr v3, v1

    const/4 v10, 0x5

    new-array v4, v0, [I

    const/4 v9, 0x1

    aput v0, v4, v1

    const/4 v9, 0x2

    aput v3, v4, v2

    const/4 v9, 0x2

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, [[Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v4, v7, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v9, 0x3

    array-length v5, v4

    const/4 v9, 0x5

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    iput-object v3, v7, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v9, 0x5

    array-length v3, v3

    const/4 v10, 0x5

    sub-int/2addr v3, v1

    const/4 v9, 0x3

    :cond_2
    const/4 v10, 0x2

    iget-object v4, v7, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v10, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, v0, v2

    const/4 v9, 0x3

    aput-object p2, v0, v1

    const/4 v9, 0x1

    aput-object v0, v4, v3

    const/4 v10, 0x2

    return-object v7
.end method

.method public c()Lo3/S$b;
    .locals 9

    move-object v5, p0

    new-instance v0, Lo3/S$b;

    const/4 v7, 0x7

    iget-object v1, v5, Lo3/S$b$a;->a:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, v5, Lo3/S$b$a;->b:Lo3/a;

    const/4 v8, 0x4

    iget-object v3, v5, Lo3/S$b$a;->c:[[Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/S$b;-><init>(Ljava/util/List;Lo3/a;[[Ljava/lang/Object;Lo3/S$a;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public e(Ljava/util/List;)Lo3/S$b$a;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    const-string v5, "addrs is empty"

    move-object v1, v5

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo3/S$b$a;->a:Ljava/util/List;

    const/4 v5, 0x1

    return-object v2
.end method

.method public f(Lo3/a;)Lo3/S$b$a;
    .locals 4

    move-object v1, p0

    const-string v3, "attrs"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/a;

    const/4 v3, 0x4

    iput-object p1, v1, Lo3/S$b$a;->b:Lo3/a;

    const/4 v3, 0x6

    return-object v1
.end method
