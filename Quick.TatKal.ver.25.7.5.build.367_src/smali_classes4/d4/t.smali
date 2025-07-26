.class public abstract Ld4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld4/r;LG3/g;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ld4/t$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v3}, Ld4/t$a;-><init>(Ld4/r;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v0, v6

    iget v1, v3, Ld4/r;->c:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Flow invariant is violated:\n\t\tFlow was collected in "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ld4/r;->b:LG3/g;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n\t\tbut emission happened in "

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x2
.end method

.method public static final b(LZ3/x0;LZ3/x0;)LZ3/x0;
    .locals 5

    move-object v1, p0

    :goto_0
    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    if-ne v1, p1, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x3

    instance-of v0, v1, Le4/B;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v1}, LZ3/x0;->getParent()LZ3/x0;

    move-result-object v3

    move-object v1, v3

    goto :goto_0
.end method
