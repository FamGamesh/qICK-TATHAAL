.class final Lf2/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;-><init>(Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lf2/g;


# direct methods
.method constructor <init>(Lf2/g;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf2/g$a;->c:Lf2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 4

    move-object v1, p0

    new-instance p1, Lf2/g$a;

    const/4 v3, 0x3

    iget-object v0, v1, Lf2/g$a;->c:Lf2/g;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lf2/g$a;-><init>(Lf2/g;LG3/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lf2/g$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf2/g$a;

    const/4 v3, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lf2/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v3, 0x7

    check-cast p2, LG3/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lf2/g$a;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lf2/g$a;->b:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lf2/g$a;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lf2/g;

    const/4 v5, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lf2/g$a;->c:Lf2/g;

    const/4 v5, 0x6

    invoke-static {p1}, Lf2/g;->a(Lf2/g;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lc4/e;

    move-result-object v5

    move-object v1, v5

    iput-object p1, v3, Lf2/g$a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v2, v3, Lf2/g$a;->b:I

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lc4/g;->o(Lc4/e;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x5

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lf2/g;->c(Lf2/g;Landroidx/datastore/preferences/core/Preferences;)V

    const/4 v5, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x7

    return-object p1
.end method
