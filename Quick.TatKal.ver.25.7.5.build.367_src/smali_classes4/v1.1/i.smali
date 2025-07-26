.class public Lv1/i;
.super Lv1/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lv1/g;->i()Lv1/g;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, Lv1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)Lv1/j;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lv1/j;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lv1/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    :cond_1
    const/4 v3, 0x1

    if-nez p3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lv1/j;->a()Lv1/h;

    move-result-object v3

    move-object p3, v3

    :cond_2
    const/4 v3, 0x3

    if-nez p4, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lv1/j;->f()Lv1/h;

    move-result-object v3

    move-object p4, v3

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lv1/i;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;Lv1/h;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected m()Lv1/h$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv1/h$a;->a:Lv1/h$a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lv1/j;->a()Lv1/h;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lv1/h;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lv1/j;->f()Lv1/h;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Lv1/h;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
