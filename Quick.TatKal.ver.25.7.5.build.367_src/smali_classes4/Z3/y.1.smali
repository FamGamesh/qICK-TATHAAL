.class final LZ3/y;
.super LZ3/F0;
.source "SourceFile"

# interfaces
.implements LZ3/x;


# direct methods
.method public constructor <init>(LZ3/x0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, LZ3/F0;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1}, LZ3/F0;->d0(LZ3/x0;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public await(LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->C(LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/F0;->S()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getOnAwait()Lh4/c;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->W()Lh4/c;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 8

    move-object v4, p0

    new-instance v0, LZ3/C;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, p1, v3, v1, v2}, LZ3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, LZ3/F0;->i0(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->i0(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method
