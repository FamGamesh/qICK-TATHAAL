.class final Lo2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gt v0, v2, :cond_0

    const/4 v5, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lo2/a;->a(Z)V

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v0, v1

    :goto_1
    invoke-static {v0}, Lo2/a;->a(Z)V

    const/4 v5, 0x3

    array-length v0, p2

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x4

    aget-object v0, p2, v1

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p2, v1

    const/4 v5, 0x3

    invoke-static {v0}, Lo2/b;->c(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x2

    aget-object p1, p1, v1

    const/4 v5, 0x1

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    move v2, v1

    :goto_2
    invoke-static {v2}, Lo2/a;->a(Z)V

    const/4 v5, 0x2

    aget-object p1, p2, v1

    const/4 v5, 0x5

    invoke-static {p1}, Lo2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    iput-object v0, v3, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    aget-object p2, p1, v1

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    const/4 v5, 0x3

    invoke-static {p2}, Lo2/b;->c(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    iput-object p2, v3, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    aget-object p1, p1, v1

    const/4 v5, 0x3

    invoke-static {p1}, Lo2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lo2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lo2/b;->a:[Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    return-object v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    iget-object v1, v2, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "? super "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo2/b$c;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    invoke-static {v1}, Lo2/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    const-string v5, "?"

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "? extends "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo2/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    invoke-static {v1}, Lo2/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
