.class final Ld2/D$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/D$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/D$a$a;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 4

    move-object v1, p0

    new-instance p1, Ld2/D$a$a;

    const/4 v3, 0x7

    iget-object v0, v1, Ld2/D$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Ld2/D$a$a;-><init>(Ljava/lang/String;LG3/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/D$a$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/D$a$a;

    const/4 v2, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ld2/D$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x6

    check-cast p2, LG3/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ld2/D$a$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Ld2/D$a$a;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object p1, Le2/a;->a:Le2/a;

    const/4 v6, 0x1

    iput v2, v4, Ld2/D$a$a;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Le2/a;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    iget-object v0, v4, Ld2/D$a$a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Le2/b;

    const/4 v6, 0x5

    new-instance v2, Le2/b$b;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Le2/b$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Le2/b;->a(Le2/b$b;)V

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Notified "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Le2/b;->c()Le2/b$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " of new session "

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "SessionLifecycleClient"

    move-object v2, v6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x1

    return-object p1
.end method
