.class LO1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:LO1/c$a;

.field private b:I

.field final synthetic c:LO1/c;


# direct methods
.method constructor <init>(LO1/c;LO1/c$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO1/c$c;->c:LO1/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, LO1/c$c;->b:I

    const/4 v2, 0x4

    iput-object p2, v0, LO1/c$c;->a:LO1/c$a;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic e(LO1/c$c;Lo3/l0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/c$c;->i(Lo3/l0;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic f(LO1/c$c;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LO1/c$c;->j(Lo3/Z;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic g(LO1/c$c;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LO1/c$c;->k(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic h(LO1/c$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO1/c$c;->l()V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic i(Lo3/l0;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v5, LO1/c$c;->c:LO1/c;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v3, v1, v0

    const/4 v8, 0x4

    const-string v8, "(%x) Stream closed."

    move-object v0, v8

    invoke-static {v2, v0, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, LO1/c$c;->c:LO1/c;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v0

    const/4 v8, 0x4

    aput-object p1, v4, v1

    const/4 v7, 0x1

    const-string v8, "(%x) Stream closed with status: %s."

    move-object v0, v8

    invoke-static {v2, v0, v4}, LP1/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    :goto_0
    iget-object v0, v5, LO1/c$c;->c:LO1/c;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, LO1/c;->k(Lo3/l0;)V

    const/4 v7, 0x6

    return-void
.end method

.method private synthetic j(Lo3/Z;)V
    .locals 8

    move-object v5, p0

    invoke-static {}, LP1/r;->c()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lo3/Z;->j()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v3, LO1/o;->d:Ljava/util/Set;

    const/4 v7, 0x2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sget-object v3, Lo3/Z;->e:Lo3/Z$d;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lo3/Z$g;->e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, v5, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v1, v2, v3

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    aput-object v0, v2, v1

    const/4 v7, 0x3

    const-string v7, "(%x) Stream received headers: %s"

    move-object v0, v7

    invoke-static {p1, v0, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method private synthetic k(ILjava/lang/Object;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-static {}, LP1/r;->c()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    iget-object v1, v6, LO1/c$c;->c:LO1/c;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, LO1/c$c;->c:LO1/c;

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x4

    aput-object v3, v4, v0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v2, v9

    aput-object p2, v4, v2

    const/4 v8, 0x3

    const-string v8, "(%x) Stream received (%s): %s"

    move-object v2, v8

    invoke-static {v1, v2, v4}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    iget-object p1, v6, LO1/c$c;->c:LO1/c;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, LO1/c;->r(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object p1, v6, LO1/c$c;->c:LO1/c;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, LO1/c;->s(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, LO1/c$c;->c:LO1/c;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v7, 0x1

    const-string v6, "(%x) Stream is open"

    move-object v1, v6

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, LO1/c$c;->c:LO1/c;

    const/4 v6, 0x7

    invoke-static {v0}, LO1/c;->e(LO1/c;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c$c;->a:LO1/c$a;

    const/4 v4, 0x4

    new-instance v1, LO1/d;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LO1/d;-><init>(LO1/c$c;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LO1/c$a;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public b(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c$c;->a:LO1/c$a;

    const/4 v4, 0x1

    new-instance v1, LO1/g;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, LO1/g;-><init>(LO1/c$c;Lo3/l0;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LO1/c$a;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public c(Lo3/Z;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/c$c;->a:LO1/c$a;

    const/4 v4, 0x4

    new-instance v1, LO1/f;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, LO1/f;-><init>(LO1/c$c;Lo3/Z;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LO1/c$a;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, LO1/c$c;->b:I

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iget-object v1, v3, LO1/c$c;->a:LO1/c$a;

    const/4 v5, 0x6

    new-instance v2, LO1/e;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0, p1}, LO1/e;-><init>(LO1/c$c;ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LO1/c$a;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput v0, v3, LO1/c$c;->b:I

    const/4 v5, 0x2

    return-void
.end method
