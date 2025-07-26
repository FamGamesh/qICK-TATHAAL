.class public final Le4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/V0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:LG3/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le4/K;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Le4/K;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    new-instance p1, Le4/L;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Le4/L;-><init>(Ljava/lang/ThreadLocal;)V

    const/4 v2, 0x1

    iput-object p1, v0, Le4/K;->c:LG3/g$c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public A(LG3/g;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Le4/K;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LZ3/V0$a;->a(LZ3/V0;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Le4/K;->getKey()LG3/g$c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v3, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method public getKey()LG3/g$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le4/K;->c:LG3/g$c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public i(LG3/g;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Le4/K;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Le4/K;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    iget-object v1, v2, Le4/K;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Le4/K;->getKey()LG3/g$c;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, LG3/h;->a:LG3/h;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LZ3/V0$a;->b(LZ3/V0;LG3/g;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "ThreadLocal(value="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le4/K;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", threadLocal = "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le4/K;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
