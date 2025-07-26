.class public final Lo4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field private b:Lm4/f;

.field private final c:LB3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "values"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v1, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v3, 0x3

    new-instance p2, Lo4/F$a;

    const/4 v3, 0x5

    invoke-direct {p2, v1, p1}, Lo4/F$a;-><init>(Lo4/F;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p2}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo4/F;->c:LB3/i;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic f(Lo4/F;Ljava/lang/String;)Lm4/f;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo4/F;->h(Ljava/lang/String;)Lm4/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic g(Lo4/F;)Lm4/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo4/F;->b:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lm4/f;
    .locals 11

    move-object v7, p0

    new-instance v0, Lo4/E;

    const/4 v9, 0x7

    iget-object v1, v7, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v10, 0x5

    array-length v1, v1

    const/4 v9, 0x4

    invoke-direct {v0, p1, v1}, Lo4/E;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    iget-object p1, v7, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v9, 0x2

    array-length v1, p1

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v10, 0x1

    aget-object v4, p1, v3

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static {v0, v4, v2, v5, v6}, Lo4/t0;->j(Lo4/t0;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/F;->c:LB3/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lm4/f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/F;->i(Ln4/e;)Ljava/lang/Enum;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lo4/F;->j(Ln4/f;Ljava/lang/Enum;)V

    const/4 v2, 0x7

    return-void
.end method

.method public i(Ln4/e;)Ljava/lang/Enum;
    .locals 6

    move-object v2, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lo4/F;->a()Lm4/f;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ln4/e;->decodeEnum(Lm4/f;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v4, 0x2

    if-ge p1, v1, :cond_0

    const/4 v5, 0x6

    aget-object p1, v0, p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lk4/g;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not among valid "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo4/F;->a()Lm4/f;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enum values, values size is "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4
.end method

.method public j(Ln4/f;Ljava/lang/Enum;)V
    .locals 6

    move-object v2, p0

    const-string v5, "encoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "value"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v5, 0x2

    invoke-static {v0, p2}, LC3/i;->c0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lo4/F;->a()Lm4/f;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2, v0}, Ln4/f;->encodeEnum(Lm4/f;I)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lk4/g;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not a valid enum "

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo4/F;->a()Lm4/f;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", must be one of "

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lo4/F;->a:[Ljava/lang/Enum;

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v5, "toString(...)"

    move-object v1, v5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "kotlinx.serialization.internal.EnumSerializer<"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo4/F;->a()Lm4/f;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
