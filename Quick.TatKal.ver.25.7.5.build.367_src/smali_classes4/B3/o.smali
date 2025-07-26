.class public final LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB3/o;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, LB3/o;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/o;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/o;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB3/o;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB3/o;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LB3/o;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LB3/o;

    const/4 v6, 0x3

    iget-object v1, v4, LB3/o;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p1, LB3/o;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, LB3/o;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p1, p1, LB3/o;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB3/o;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LB3/o;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/16 v4, 0x28

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LB3/o;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LB3/o;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
