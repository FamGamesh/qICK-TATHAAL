.class public Le4/B;
.super LZ3/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final d:LG3/d;


# direct methods
.method public constructor <init>(LG3/g;LG3/d;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, v0, v0}, LZ3/a;-><init>(LG3/g;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, Le4/B;->d:LG3/d;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Le4/B;->d:LG3/d;

    const/4 v5, 0x6

    invoke-static {v0}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Le4/B;->d:LG3/d;

    const/4 v5, 0x4

    invoke-static {p1, v1}, LZ3/G;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v0, p1, v1, v2, v1}, Le4/k;->c(LG3/d;Ljava/lang/Object;LO3/l;ILjava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le4/B;->d:LG3/d;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LZ3/G;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected final e0()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le4/B;->d:LG3/d;

    const/4 v4, 0x2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method
