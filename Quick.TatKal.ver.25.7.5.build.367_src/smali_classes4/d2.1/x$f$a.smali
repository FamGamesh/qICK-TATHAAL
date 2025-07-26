.class public final Ld2/x$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x$f;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/f;

.field final synthetic b:Ld2/x;


# direct methods
.method public constructor <init>(Lc4/f;Ld2/x;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/x$f$a;->a:Lc4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/x$f$a;->b:Ld2/x;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Ld2/x$f$a$a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Ld2/x$f$a$a;

    const/4 v6, 0x4

    iget v1, v0, Ld2/x$f$a$a;->b:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Ld2/x$f$a$a;->b:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ld2/x$f$a$a;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p2}, Ld2/x$f$a$a;-><init>(Ld2/x$f$a;LG3/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p2, v0, Ld2/x$f$a$a;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Ld2/x$f$a$a;->b:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, Ld2/x$f$a;->a:Lc4/f;

    const/4 v6, 0x7

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    const/4 v6, 0x4

    iget-object v2, v4, Ld2/x$f$a;->b:Ld2/x;

    const/4 v6, 0x5

    invoke-static {v2, p1}, Ld2/x;->h(Ld2/x;Landroidx/datastore/preferences/core/Preferences;)Ld2/l;

    move-result-object v6

    move-object p1, v6

    iput v3, v0, Ld2/x$f$a$a;->b:I

    const/4 v6, 0x5

    invoke-interface {p2, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x4

    return-object p1
.end method
