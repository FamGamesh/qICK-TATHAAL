.class public abstract LZ3/I;
.super LG3/a;
.source "SourceFile"

# interfaces
.implements LG3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/I$a;
    }
.end annotation


# static fields
.field public static final Key:LZ3/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ3/I$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ3/I$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x4

    sput-object v0, LZ3/I;->Key:LZ3/I$a;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, LG3/e;->g:LG3/e$b;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, LG3/a;-><init>(LG3/g$c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract dispatch(LG3/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LG3/g;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LG3/g$b;",
            ">(",
            "LG3/g$c;",
            ")TE;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, LG3/e$a;->a(LG3/e;LG3/g$c;)LG3/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final interceptContinuation(LG3/d;)LG3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG3/d;",
            ")",
            "LG3/d;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Le4/j;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Le4/j;-><init>(LZ3/I;LG3/d;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public isDispatchNeeded(LG3/g;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v3, 0x5

    new-instance v0, Le4/m;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Le4/m;-><init>(LZ3/I;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/g$c;",
            ")",
            "LG3/g;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, LG3/e$a;->b(LG3/e;LG3/g$c;)LG3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final plus(LZ3/I;)LZ3/I;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LG3/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/d;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Le4/j;

    const/4 v3, 0x5

    invoke-virtual {p1}, Le4/j;->t()V

    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {v2}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
