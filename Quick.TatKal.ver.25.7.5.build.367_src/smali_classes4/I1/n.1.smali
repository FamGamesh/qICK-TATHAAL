.class public LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a(LI1/m;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, LL1/i;->getKey()LL1/l;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LI1/m;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v9, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, LI1/m;->c()LI1/m$a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LI1/m;->c()LI1/m$a;

    move-result-object v9

    move-object v3, v9

    sget-object v4, LI1/m$a;->b:LI1/m$a;

    const/4 v10, 0x2

    if-eq v3, v4, :cond_1

    const/4 v10, 0x6

    sget-object v5, LI1/m$a;->d:LI1/m$a;

    const/4 v10, 0x6

    if-ne v2, v5, :cond_1

    const/4 v10, 0x2

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v9, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x6

    sget-object v5, LI1/m$a;->d:LI1/m$a;

    const/4 v9, 0x6

    if-ne v3, v5, :cond_2

    const/4 v10, 0x1

    sget-object v5, LI1/m$a;->a:LI1/m$a;

    const/4 v9, 0x3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v10, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    sget-object v5, LI1/m$a;->c:LI1/m$a;

    const/4 v10, 0x2

    if-ne v3, v5, :cond_3

    const/4 v10, 0x3

    if-ne v2, v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v9

    move-object p1, v9

    invoke-static {v5, p1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v9, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    if-ne v3, v5, :cond_4

    const/4 v9, 0x4

    if-ne v2, v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v10

    move-object p1, v10

    invoke-static {v4, p1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v10, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    sget-object v6, LI1/m$a;->a:LI1/m$a;

    const/4 v9, 0x3

    if-ne v3, v6, :cond_5

    const/4 v10, 0x3

    if-ne v2, v4, :cond_5

    const/4 v9, 0x5

    iget-object p1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    if-ne v3, v6, :cond_6

    const/4 v9, 0x2

    if-ne v2, v5, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v1}, LI1/m;->b()LL1/i;

    move-result-object v10

    move-object p1, v10

    invoke-static {v6, p1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v10, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    if-ne v3, v4, :cond_7

    const/4 v9, 0x3

    if-ne v2, v6, :cond_7

    const/4 v9, 0x6

    invoke-virtual {p1}, LI1/m;->b()LL1/i;

    move-result-object v9

    move-object p1, v9

    invoke-static {v5, p1}, LI1/m;->a(LI1/m$a;LL1/i;)LI1/m;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v7, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v10, 0x3

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_7
    const/4 v10, 0x6

    const-string v10, "Unsupported combination of changes %s after %s"

    move-object p1, v10

    const/4 v9, 0x2

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    aput-object v3, v0, v1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v1, v10

    aput-object v2, v0, v1

    const/4 v9, 0x7

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v10, 0x5
.end method

.method b()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, LI1/n;->a:Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-object v0
.end method
