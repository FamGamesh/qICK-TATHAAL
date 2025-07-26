.class final Ld2/x$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/x$g$a;->c:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/core/MutablePreferences;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/x$g$a;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/x$g$a;

    const/4 v2, 0x2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ld2/x$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 6

    move-object v2, p0

    new-instance v0, Ld2/x$g$a;

    const/4 v4, 0x2

    iget-object v1, v2, Ld2/x$g$a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, Ld2/x$g$a;-><init>(Ljava/lang/String;LG3/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, Ld2/x$g$a;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v3, 0x5

    check-cast p2, LG3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ld2/x$g$a;->c(Landroidx/datastore/preferences/core/MutablePreferences;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    iget v0, v2, Ld2/x$g$a;->a:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Ld2/x$g$a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v5, 0x6

    sget-object v0, Ld2/x$d;->a:Ld2/x$d;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ld2/x$d;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ld2/x$g$a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2
.end method
