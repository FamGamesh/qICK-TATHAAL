.class final Lc4/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/n;->b(Lc4/e;Lc4/f;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/f;

.field final synthetic b:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(Lc4/f;Lkotlin/jvm/internal/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc4/n$c;->a:Lc4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/n$c;->b:Lkotlin/jvm/internal/K;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lc4/n$c$a;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lc4/n$c$a;

    const/4 v6, 0x7

    iget v1, v0, Lc4/n$c$a;->d:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lc4/n$c$a;->d:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lc4/n$c$a;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p2}, Lc4/n$c$a;-><init>(Lc4/n$c;LG3/d;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p2, v0, Lc4/n$c$a;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lc4/n$c$a;->d:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object p1, v0, Lc4/n$c$a;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lc4/n$c;

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    invoke-static {p2}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x2

    iget-object p2, v4, Lc4/n$c;->a:Lc4/f;

    const/4 v6, 0x6

    iput-object v4, v0, Lc4/n$c$a;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, Lc4/n$c$a;->d:I

    const/4 v6, 0x7

    invoke-interface {p2, p1, v0}, Lc4/f;->emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x5

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v4

    :goto_2
    iget-object p1, p1, Lc4/n$c;->b:Lkotlin/jvm/internal/K;

    const/4 v6, 0x1

    iput-object p2, p1, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x6
.end method
