.class public final Lo4/O;
.super Lo4/t0;
.source "SourceFile"


# instance fields
.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/J;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "generatedSerializer"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lo4/t0;-><init>(Ljava/lang/String;Lo4/J;I)V

    const/4 v3, 0x7

    iput-boolean v0, v1, Lo4/O;->l:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lo4/O;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v9, 0x2

    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-interface {v6}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v3, p1

    check-cast v3, Lm4/f;

    const/4 v9, 0x3

    invoke-interface {v3}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    check-cast p1, Lo4/O;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lo4/O;->o()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6}, Lo4/t0;->m()[Lm4/f;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lo4/t0;->m()[Lm4/f;

    move-result-object v9

    move-object p1, v9

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v6}, Lm4/f;->d()I

    move-result v9

    move p1, v9

    invoke-interface {v3}, Lm4/f;->d()I

    move-result v8

    move v1, v8

    if-eq p1, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    invoke-interface {v6}, Lm4/f;->d()I

    move-result v8

    move p1, v8

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    const/4 v9, 0x6

    invoke-interface {v6, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v6, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Lm4/f;->getKind()Lm4/j;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3, v1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v5}, Lm4/f;->getKind()Lm4/j;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_6

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x3

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lo4/t0;->hashCode()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    return v0
.end method

.method public o()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lo4/O;->l:Z

    const/4 v4, 0x2

    return v0
.end method
