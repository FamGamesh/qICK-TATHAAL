.class final Lf2/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic e:Lf2/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lf2/g;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf2/g$d;->c:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf2/g$d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v2, 0x6

    iput-object p3, v0, Lf2/g$d;->e:Lf2/g;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/core/MutablePreferences;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lf2/g$d;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf2/g$d;

    const/4 v2, 0x5

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lf2/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 8

    move-object v4, p0

    new-instance v0, Lf2/g$d;

    const/4 v6, 0x4

    iget-object v1, v4, Lf2/g$d;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v2, v4, Lf2/g$d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x5

    iget-object v3, v4, Lf2/g$d;->e:Lf2/g;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lf2/g$d;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lf2/g;LG3/d;)V

    const/4 v6, 0x5

    iput-object p1, v0, Lf2/g$d;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v3, 0x7

    check-cast p2, LG3/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lf2/g$d;->c(Landroidx/datastore/preferences/core/MutablePreferences;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    iget v0, v2, Lf2/g$d;->a:I

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lf2/g$d;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v4, 0x2

    iget-object v0, v2, Lf2/g$d;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lf2/g$d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lf2/g$d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, Lf2/g$d;->e:Lf2/g;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lf2/g;->c(Lf2/g;Landroidx/datastore/preferences/core/Preferences;)V

    const/4 v4, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method
