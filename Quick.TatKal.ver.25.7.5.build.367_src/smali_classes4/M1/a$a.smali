.class public LM1/a$a;
.super LM1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LM1/a;-><init>(Ljava/util/List;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected d(Ll2/u;)Ll2/u;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, LM1/a;->e(Ll2/u;)Ll2/a$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, LM1/a;->f()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll2/u;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Ll2/a$b;->q()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ll2/a$b;->p(I)Ll2/u;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v1}, LL1/z;->r(Ll2/u;Ll2/u;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ll2/a$b;->r(I)Ll2/a$b;

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ll2/u$b;->n(Ll2/a$b;)Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll2/u;

    const/4 v6, 0x3

    return-object p1
.end method
