.class final Lw4/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-gt v0, v1, :cond_3

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    array-length v0, p2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    aget-object v0, p2, v2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p2, v2

    const/4 v6, 0x7

    invoke-static {v0}, Lw4/J;->b(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x1

    aget-object p1, p1, v2

    const/4 v5, 0x3

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    aget-object p1, p2, v2

    const/4 v6, 0x3

    iput-object p1, v3, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    iput-object v0, v3, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    aget-object p2, p1, v2

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p1, v2

    const/4 v5, 0x4

    invoke-static {p2}, Lw4/J;->b(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move p2, v6

    iput-object p2, v3, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    aget-object p1, p1, v2

    const/4 v6, 0x6

    iput-object p1, v3, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    :goto_0
    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lw4/J;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lw4/J;->a:[Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x2

    return-object v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    iget-object v1, v2, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "? super "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw4/J$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    invoke-static {v1}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const-string v5, "?"

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "? extends "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lw4/J$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    invoke-static {v1}, Lw4/J;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
