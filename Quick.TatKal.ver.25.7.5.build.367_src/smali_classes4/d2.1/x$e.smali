.class final Ld2/x$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x;-><init>(Landroid/content/Context;LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LG3/d;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lc4/f;Ljava/lang/Throwable;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ld2/x$e;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Ld2/x$e;-><init>(LG3/d;)V

    const/4 v3, 0x1

    iput-object p1, v0, Ld2/x$e;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p2, v0, Ld2/x$e;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ld2/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lc4/f;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x7

    check-cast p3, LG3/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ld2/x$e;->c(Lc4/f;Ljava/lang/Throwable;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Ld2/x$e;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Ld2/x$e;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lc4/f;

    const/4 v7, 0x1

    iget-object v1, v5, Ld2/x$e;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Throwable;

    const/4 v7, 0x6

    const-string v7, "FirebaseSessionsRepo"

    move-object v3, v7

    const-string v7, "Error reading stored session data."

    move-object v4, v7

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v3, v7

    iput-object v3, v5, Ld2/x$e;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v2, v5, Ld2/x$e;->a:I

    const/4 v7, 0x7

    invoke-interface {p1, v1, v5}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x4

    return-object p1
.end method
