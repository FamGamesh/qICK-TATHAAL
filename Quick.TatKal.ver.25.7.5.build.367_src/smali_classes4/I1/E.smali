.class public LI1/E;
.super LI1/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(LL1/r;Ll2/u;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LI1/p$b;->v:LI1/p$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LI1/E;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0, p2}, LI1/E;->k(LI1/p$b;Ll2/u;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static k(LI1/p$b;Ll2/u;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    sget-object v0, LI1/p$b;->v:LI1/p$b;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v1, v9

    if-eq v6, v0, :cond_1

    const/4 v8, 0x1

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v8, 0x7

    if-ne v6, v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_0
    const/4 v8, 0x1

    move v0, v8

    :goto_1
    const-string v9, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    move-object v2, v9

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v0, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {p1}, LL1/z;->u(Ll2/u;)Z

    move-result v8

    move v0, v8

    const-string v8, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    move-object v2, v8

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v0, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ll2/u;->c0()Ll2/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ll2/u;

    const/4 v8, 0x2

    invoke-static {v2}, LL1/z;->C(Ll2/u;)Z

    move-result v8

    move v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Comparing on key with "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", but an array value was not a ReferenceValue"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, LL1/l;->e(Ljava/lang/String;)LL1/l;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    return-object v0
.end method


# virtual methods
.method public d(LL1/i;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/E;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
