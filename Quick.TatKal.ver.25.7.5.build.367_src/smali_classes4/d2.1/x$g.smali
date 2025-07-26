.class final Ld2/x$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld2/x;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld2/x;Ljava/lang/String;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/x$g;->b:Ld2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/x$g;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 5

    move-object v2, p0

    new-instance p1, Ld2/x$g;

    const/4 v4, 0x7

    iget-object v0, v2, Ld2/x$g;->b:Ld2/x;

    const/4 v4, 0x4

    iget-object v1, v2, Ld2/x$g;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Ld2/x$g;-><init>(Ld2/x;Ljava/lang/String;LG3/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(LZ3/L;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ld2/x$g;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ld2/x$g;

    const/4 v2, 0x3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ld2/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ld2/x$g;->invoke(LZ3/L;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Ld2/x$g;->a:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x7

    invoke-static {}, Ld2/x;->c()Ld2/x$c;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Ld2/x$g;->b:Ld2/x;

    const/4 v7, 0x5

    invoke-static {v1}, Ld2/x;->d(Ld2/x;)Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v1}, Ld2/x$c;->a(Ld2/x$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ld2/x$g$a;

    const/4 v8, 0x3

    iget-object v3, v5, Ld2/x$g;->c:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v3, v4}, Ld2/x$g$a;-><init>(Ljava/lang/String;LG3/d;)V

    const/4 v7, 0x6

    iput v2, v5, Ld2/x$g;->a:I

    const/4 v7, 0x6

    invoke-static {p1, v1, v5}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "Failed to update session Id: "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "FirebaseSessionsRepo"

    move-object v0, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x5

    return-object p1
.end method
