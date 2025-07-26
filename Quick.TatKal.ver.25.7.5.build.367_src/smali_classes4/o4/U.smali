.class final Lo4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/m;


# instance fields
.field private final a:LV3/m;


# direct methods
.method public constructor <init>(LV3/m;)V
    .locals 5

    move-object v1, p0

    const-string v4, "origin"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lo4/U;->a:LV3/m;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/U;->a:LV3/m;

    const/4 v3, 0x2

    invoke-interface {v0}, LV3/m;->b()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public d()LV3/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/U;->a:LV3/m;

    const/4 v4, 0x3

    invoke-interface {v0}, LV3/m;->d()LV3/d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lo4/U;->a:LV3/m;

    const/4 v6, 0x1

    instance-of v2, p1, Lo4/U;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    move-object v2, p1

    check-cast v2, Lo4/U;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, v2, Lo4/U;->a:LV3/m;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v0

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Lo4/U;->d()LV3/d;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, LV3/c;

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    instance-of v2, p1, LV3/m;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    check-cast p1, LV3/m;

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1}, LV3/m;->d()LV3/d;

    move-result-object v7

    move-object v3, v7

    :cond_5
    const/4 v7, 0x3

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    instance-of p1, v3, LV3/c;

    const/4 v7, 0x1

    if-nez p1, :cond_6

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    check-cast v1, LV3/c;

    const/4 v7, 0x7

    invoke-static {v1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    check-cast v3, LV3/c;

    const/4 v7, 0x6

    invoke-static {v3}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_7
    const/4 v7, 0x7

    :goto_3
    return v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/U;->a:LV3/m;

    const/4 v3, 0x5

    invoke-interface {v0}, LV3/m;->getArguments()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/U;->a:LV3/m;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "KTypeWrapper: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo4/U;->a:LV3/m;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
