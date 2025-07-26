.class public abstract Lkotlin/jvm/internal/G;
.super Lkotlin/jvm/internal/e;
.source "SourceFile"

# interfaces
.implements LV3/i;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-ne v0, v2, :cond_0

    const/4 v9, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    const/4 v9, 0x2

    move p1, v9

    and-int/lit8 p2, p5, 0x2

    const/4 v9, 0x1

    if-ne p2, p1, :cond_1

    const/4 v9, 0x2

    move v1, v2

    :cond_1
    const/4 v9, 0x2

    iput-boolean v1, p0, Lkotlin/jvm/internal/G;->syntheticJavaProperty:Z

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public compute()LV3/b;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/G;->syntheticJavaProperty:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Lkotlin/jvm/internal/e;->compute()LV3/b;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lkotlin/jvm/internal/G;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast p1, Lkotlin/jvm/internal/G;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x5

    instance-of v0, p1, LV3/i;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Lkotlin/jvm/internal/G;->compute()LV3/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method protected bridge synthetic getReflected()LV3/b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected getReflected()LV3/i;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lkotlin/jvm/internal/G;->syntheticJavaProperty:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v2}, Lkotlin/jvm/internal/e;->getReflected()LV3/b;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LV3/i;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v4, "Kotlin reflection is not yet supported for synthetic Java properties"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getOwner()LV3/e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public isConst()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LV3/i;->isConst()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isLateinit()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lkotlin/jvm/internal/G;->getReflected()LV3/i;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LV3/i;->isLateinit()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lkotlin/jvm/internal/G;->compute()LV3/b;

    move-result-object v5

    move-object v0, v5

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "property "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Kotlin reflection is not available)"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
