.class public LM1/a$b;
.super LM1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LM1/a;-><init>(Ljava/util/List;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected d(Ll2/u;)Ll2/u;
    .locals 7

    move-object v3, p0

    invoke-static {p1}, LM1/a;->e(Ll2/u;)Ll2/a$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, LM1/a;->f()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll2/u;

    const/4 v6, 0x7

    invoke-static {p1, v1}, LL1/z;->q(Ll2/b;Ll2/u;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ll2/a$b;->o(Ll2/u;)Ll2/a$b;

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ll2/u$b;->n(Ll2/a$b;)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x3

    return-object p1
.end method
