.class public Lv1/f;
.super Lv1/j;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lv1/f;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lv1/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lv1/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    :cond_1
    const/4 v3, 0x1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lv1/j;->a()Lv1/h;

    move-result-object v3

    move-object p3, v3

    :cond_2
    const/4 v4, 0x2

    if-nez p4, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1}, Lv1/j;->f()Lv1/h;

    move-result-object v3

    move-object p4, v3

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Lv1/f;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method protected m()Lv1/h$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv1/h$a;->b:Lv1/h$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public size()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lv1/f;->e:I

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lv1/j;->a()Lv1/h;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lv1/h;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lv1/j;->f()Lv1/h;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lv1/h;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    iput v0, v2, Lv1/f;->e:I

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lv1/f;->e:I

    const/4 v5, 0x7

    return v0
.end method

.method t(Lv1/h;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lv1/f;->e:I

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-super {v2, p1}, Lv1/j;->t(Lv1/h;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "Can\'t set left after using size"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x7
.end method
