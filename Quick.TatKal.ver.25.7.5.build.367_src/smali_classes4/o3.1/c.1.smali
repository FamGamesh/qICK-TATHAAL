.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$c;,
        Lo3/c$b;
    }
.end annotation


# static fields
.field public static final k:Lo3/c;


# instance fields
.field private final a:Lo3/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lo3/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo3/c$b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/c$b;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v1, v4

    new-array v2, v1, [I

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v3, v4

    aput v1, v2, v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput v1, v2, v1

    const/4 v6, 0x5

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [[Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v1, v0, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lo3/c$b;->g:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lo3/c;->k:Lo3/c;

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Lo3/c$b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iget-object v0, p1, Lo3/c$b;->a:Lo3/t;

    const/4 v4, 0x5

    iput-object v0, v1, Lo3/c;->a:Lo3/t;

    const/4 v4, 0x3

    iget-object v0, p1, Lo3/c$b;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    iput-object v0, v1, Lo3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    iget-object v0, p1, Lo3/c$b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lo3/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p1, Lo3/c$b;->d:Lo3/b;

    const/4 v4, 0x4

    iput-object v0, v1, Lo3/c;->d:Lo3/b;

    const/4 v3, 0x2

    iget-object v0, p1, Lo3/c$b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lo3/c;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p1, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, v1, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p1, Lo3/c$b;->g:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v0, v1, Lo3/c;->g:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, p1, Lo3/c$b;->h:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iput-object v0, v1, Lo3/c;->h:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iget-object v0, p1, Lo3/c$b;->i:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lo3/c;->i:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object p1, p1, Lo3/c$b;->j:Ljava/lang/Integer;

    const/4 v4, 0x2

    iput-object p1, v1, Lo3/c;->j:Ljava/lang/Integer;

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo3/c$b;Lo3/c$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lo3/c;-><init>(Lo3/c$b;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static k(Lo3/c;)Lo3/c$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo3/c$b;

    const/4 v4, 0x5

    invoke-direct {v0}, Lo3/c$b;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lo3/c;->a:Lo3/t;

    const/4 v4, 0x5

    iput-object v1, v0, Lo3/c$b;->a:Lo3/t;

    const/4 v4, 0x3

    iget-object v1, v2, Lo3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iput-object v1, v0, Lo3/c$b;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    iget-object v1, v2, Lo3/c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v1, v0, Lo3/c$b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v2, Lo3/c;->d:Lo3/b;

    const/4 v4, 0x4

    iput-object v1, v0, Lo3/c$b;->d:Lo3/b;

    const/4 v4, 0x1

    iget-object v1, v2, Lo3/c;->e:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v1, v0, Lo3/c$b;->e:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object v1, v0, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, v2, Lo3/c;->g:Ljava/util/List;

    const/4 v4, 0x4

    iput-object v1, v0, Lo3/c$b;->g:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v1, v2, Lo3/c;->h:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iput-object v1, v0, Lo3/c$b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v1, v2, Lo3/c;->i:Ljava/lang/Integer;

    const/4 v4, 0x3

    iput-object v1, v0, Lo3/c$b;->i:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v2, v2, Lo3/c;->j:Ljava/lang/Integer;

    const/4 v4, 0x6

    iput-object v2, v0, Lo3/c$b;->j:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()Lo3/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->d:Lo3/b;

    const/4 v4, 0x6

    return-object v0
.end method

.method public d()Lo3/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->a:Lo3/t;

    const/4 v4, 0x2

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->i:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->j:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(Lo3/c$c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "key"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget-object v2, v4, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x7

    if-ge v1, v3, :cond_1

    const/4 v6, 0x5

    aget-object v2, v2, v1

    const/4 v6, 0x3

    aget-object v2, v2, v0

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object p1, v4, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object p1, p1, v1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    aget-object p1, p1, v0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lo3/c$c;->a(Lo3/c$c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c;->g:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public j()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v1, v2, Lo3/c;->h:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public l(Lo3/b;)Lo3/c;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object v0, v4

    iput-object p1, v0, Lo3/c$b;->d:Lo3/b;

    const/4 v4, 0x6

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public m(Lo3/t;)Lo3/c;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, Lo3/c$b;->a:Lo3/t;

    const/4 v3, 0x4

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Lo3/c;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, Lo3/c$b;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public o(I)Lo3/c;
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "invalid maxsize %s"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LS0/m;->h(ZLjava/lang/String;I)V

    const/4 v4, 0x7

    invoke-static {v2}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lo3/c$b;->i:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public p(I)Lo3/c;
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "invalid maxsize %s"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LS0/m;->h(ZLjava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v2}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lo3/c$b;->j:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public q(Lo3/c$c;Ljava/lang/Object;)Lo3/c;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const-string v11, "key"

    move-object v2, v11

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "value"

    move-object v2, v11

    invoke-static {p2, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    iget-object v5, v9, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v6, v5

    const/4 v11, 0x4

    const/4 v11, -0x1

    move v7, v11

    if-ge v4, v6, :cond_1

    const/4 v11, 0x2

    aget-object v5, v5, v4

    const/4 v11, 0x2

    aget-object v5, v5, v3

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    add-int/2addr v4, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    move v4, v7

    :goto_1
    iget-object v5, v9, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v11, 0x3

    array-length v5, v5

    const/4 v11, 0x2

    if-ne v4, v7, :cond_2

    const/4 v11, 0x2

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    const/4 v11, 0x2

    new-array v6, v0, [I

    const/4 v11, 0x7

    aput v0, v6, v1

    const/4 v11, 0x5

    aput v5, v6, v3

    const/4 v11, 0x7

    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, [[Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v5, v2, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v6, v9, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v8, v6

    const/4 v11, 0x1

    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    if-ne v4, v7, :cond_3

    const/4 v11, 0x2

    iget-object v4, v2, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v5, v9, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v11, 0x6

    array-length v5, v5

    const/4 v11, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v0, v3

    const/4 v11, 0x2

    aput-object p2, v0, v1

    const/4 v11, 0x1

    aput-object v0, v4, v5

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    iget-object v5, v2, Lo3/c$b;->f:[[Ljava/lang/Object;

    const/4 v11, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object p1, v0, v3

    const/4 v11, 0x4

    aput-object p2, v0, v1

    const/4 v11, 0x7

    aput-object v0, v5, v4

    const/4 v11, 0x6

    :goto_3
    invoke-static {v2}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method public r(Lo3/k$a;)Lo3/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, v2, Lo3/c;->g:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iget-object v1, v2, Lo3/c;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iput-object v0, p1, Lo3/c$b;->g:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public s()Lo3/c;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v1, v0, Lo3/c$b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public t()Lo3/c;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lo3/c;->k(Lo3/c;)Lo3/c$b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput-object v1, v0, Lo3/c$b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v0}, Lo3/c$b;->a(Lo3/c$b;)Lo3/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "deadline"

    move-object v1, v6

    iget-object v2, v3, Lo3/c;->a:Lo3/t;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "authority"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "callCredentials"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->d:Lo3/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lo3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v5, "executor"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "compressorName"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lo3/c;->f:[[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "customOptions"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v6, "waitForReady"

    move-object v1, v6

    invoke-virtual {v3}, Lo3/c;->j()Z

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "maxInboundMessageSize"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->i:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "maxOutboundMessageSize"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->j:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "streamTracerFactories"

    move-object v1, v5

    iget-object v2, v3, Lo3/c;->g:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
