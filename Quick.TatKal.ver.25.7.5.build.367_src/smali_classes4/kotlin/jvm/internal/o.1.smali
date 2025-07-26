.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;
.implements LV3/f;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x5

    iput p1, p0, Lkotlin/jvm/internal/o;->arity:I

    const/4 v8, 0x7

    shr-int/lit8 p1, p6, 0x1

    const/4 v8, 0x6

    iput p1, p0, Lkotlin/jvm/internal/o;->flags:I

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method protected computeReflected()LV3/b;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/L;->a(Lkotlin/jvm/internal/o;)LV3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lkotlin/jvm/internal/o;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    check-cast p1, Lkotlin/jvm/internal/o;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget v1, v4, Lkotlin/jvm/internal/o;->flags:I

    const/4 v6, 0x2

    iget v3, p1, Lkotlin/jvm/internal/o;->flags:I

    const/4 v6, 0x6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    iget v1, v4, Lkotlin/jvm/internal/o;->arity:I

    const/4 v7, 0x6

    iget v3, p1, Lkotlin/jvm/internal/o;->arity:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x1

    instance-of v0, p1, LV3/f;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->compute()LV3/b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public getArity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lkotlin/jvm/internal/o;->arity:I

    const/4 v3, 0x3

    return v0
.end method

.method protected bridge synthetic getReflected()LV3/b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected getReflected()LV3/f;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV3/f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public isExternal()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/f;->isExternal()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isInfix()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/f;->isInfix()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isInline()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/f;->isInline()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isOperator()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/f;->isOperator()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isSuspend()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->getReflected()LV3/f;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/f;->isSuspend()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->compute()LV3/b;

    move-result-object v5

    move-object v0, v5

    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    const-string v4, "<init>"

    move-object v0, v4

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v5, "constructor (Kotlin reflection is not available)"

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "function "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Kotlin reflection is not available)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
