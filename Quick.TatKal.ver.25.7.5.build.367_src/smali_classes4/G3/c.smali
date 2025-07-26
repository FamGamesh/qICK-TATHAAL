.class public final LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/c$a;
    }
.end annotation


# instance fields
.field private final a:LG3/g;

.field private final b:LG3/g$b;


# direct methods
.method public constructor <init>(LG3/g;LG3/g$b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "left"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "element"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LG3/c;->a:LG3/g;

    const/4 v4, 0x4

    iput-object p2, v1, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x3

    return-void
.end method

.method private final a(LG3/g$b;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, LG3/c;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private final b(LG3/c;)Z
    .locals 5

    move-object v1, p0

    :goto_0
    iget-object v0, p1, LG3/c;->b:LG3/g$b;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, LG3/c;->a(LG3/g$b;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, LG3/c;->a:LG3/g;

    const/4 v4, 0x2

    instance-of v0, p1, LG3/c;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p1, LG3/c;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, LG3/g$b;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, LG3/c;->a(LG3/g$b;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method private final c()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    move-object v1, v3

    :goto_0
    iget-object v1, v1, LG3/c;->a:LG3/g;

    const/4 v5, 0x3

    instance-of v2, v1, LG3/c;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    check-cast v1, LG3/c;

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LG3/c;->c()I

    move-result v7

    move v0, v7

    new-array v1, v0, [LG3/g;

    const/4 v7, 0x6

    new-instance v2, Lkotlin/jvm/internal/I;

    const/4 v7, 0x3

    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    const/4 v7, 0x3

    sget-object v3, LB3/F;->a:LB3/F;

    const/4 v7, 0x6

    new-instance v4, LG3/c$c;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v2}, LG3/c$c;-><init>([LG3/g;Lkotlin/jvm/internal/I;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v3, v4}, LG3/c;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/I;->a:I

    const/4 v7, 0x4

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, LG3/c$a;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, LG3/c$a;-><init>([LG3/g;)V

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "Check failed."

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-eq v2, p1, :cond_1

    const/4 v5, 0x3

    instance-of v0, p1, LG3/c;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, LG3/c;

    const/4 v5, 0x4

    invoke-direct {p1}, LG3/c;->c()I

    move-result v5

    move v0, v5

    invoke-direct {v2}, LG3/c;->c()I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-direct {p1, v2}, LG3/c;->b(LG3/c;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "operation"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, LG3/c;->a:LG3/g;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LG3/c;->b:LG3/g$b;

    const/4 v3, 0x2

    invoke-interface {p2, p1, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 6

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    move-object v0, v2

    :goto_0
    iget-object v1, v0, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, LG3/g$b;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, LG3/c;->a:LG3/g;

    const/4 v5, 0x3

    instance-of v1, v0, LG3/c;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast v0, LG3/c;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0, p1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG3/c;->a:LG3/g;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    iget-object v1, v2, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LG3/g$b;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, LG3/c;->a:LG3/g;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LG3/c;->a:LG3/g;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, LG3/g;->minusKey(LG3/g$c;)LG3/g;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LG3/c;->a:LG3/g;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x3

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    new-instance v0, LG3/c;

    const/4 v4, 0x4

    iget-object v1, v2, LG3/c;->b:LG3/g$b;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, LG3/c;-><init>(LG3/g;LG3/g$b;)V

    const/4 v4, 0x6

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$a;->a(LG3/g;LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const/16 v5, 0x5b

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ""

    move-object v1, v5

    sget-object v2, LG3/c$b;->a:LG3/c$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2}, LG3/c;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
