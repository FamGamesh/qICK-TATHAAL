.class final Lw4/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v1

    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x5

    :goto_2
    array-length v0, p3

    const/4 v7, 0x6

    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v7, 0x5

    aget-object v2, p3, v1

    const/4 v6, 0x2

    const-string v7, "typeArgument == null"

    move-object v3, v7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lw4/J;->b(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    iput-object p1, v4, Lw4/J$b;->a:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    iput-object p2, v4, Lw4/J$b;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    iput-object p1, v4, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lw4/J;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/J$b;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/J$b;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lw4/J$b;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, v2, Lw4/J$b;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lw4/J$b;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    invoke-static {v0}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    array-length v0, v0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    add-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1e

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lw4/J$b;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    invoke-static {v0}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aget-object v0, v0, v3

    const/4 v6, 0x2

    invoke-static {v0}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, v4, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    array-length v0, v0

    const/4 v6, 0x6

    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    const-string v6, ", "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lw4/J$b;->c:[Ljava/lang/reflect/Type;

    const/4 v7, 0x3

    aget-object v0, v0, v2

    const/4 v6, 0x1

    invoke-static {v0}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v7, ">"

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
