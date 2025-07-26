.class final Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/q0;


# instance fields
.field private final a:LO3/p;

.field private final b:Lo4/v;


# direct methods
.method public constructor <init>(LO3/p;)V
    .locals 5

    move-object v1, p0

    const-string v4, "compute"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo4/u;->a:LO3/p;

    const/4 v3, 0x3

    new-instance p1, Lo4/v;

    const/4 v4, 0x6

    invoke-direct {p1}, Lo4/v;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo4/u;->b:Lo4/v;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(LV3/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "key"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "types"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lo4/u;->b:Lo4/v;

    const/4 v7, 0x4

    invoke-static {p1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Lo4/s;->a(Lo4/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v7, "get(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v0, Lo4/h0;

    const/4 v7, 0x7

    iget-object v1, v0, Lo4/h0;->a:Ljava/lang/ref/SoftReference;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Lo4/u$a;

    const/4 v7, 0x6

    invoke-direct {v1}, Lo4/u$a;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lo4/h0;->a(LO3/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    :goto_0
    check-cast v1, Lo4/p0;

    const/4 v8, 0x3

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v8, 0xa

    move v3, v8

    invoke-static {v0, v3}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LV3/m;

    const/4 v8, 0x1

    new-instance v4, Lo4/U;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Lo4/U;-><init>(LV3/m;)V

    const/4 v7, 0x3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-static {v1}, Lo4/p0;->a(Lo4/p0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x4

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v8, 0x2

    iget-object v1, v5, Lo4/u;->a:LO3/p;

    const/4 v8, 0x5

    invoke-interface {v1, p1, p2}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lk4/b;

    const/4 v7, 0x1

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, LB3/p;->b:LB3/p$a;

    const/4 v7, 0x7

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    :goto_2
    invoke-static {p1}, LB3/p;->a(Ljava/lang/Object;)LB3/p;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x2

    move-object v1, p1

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    move-object v1, p2

    :cond_3
    const/4 v7, 0x6

    :goto_3
    const-string v8, "getOrPut(...)"

    move-object p1, v8

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v1, LB3/p;

    const/4 v8, 0x3

    invoke-virtual {v1}, LB3/p;->i()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
