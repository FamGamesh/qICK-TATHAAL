.class final Ld4/t$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/t;->a(Ld4/r;LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/r;


# direct methods
.method constructor <init>(Ld4/r;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld4/t$a;->a:Ld4/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(ILG3/g$b;)Ljava/lang/Integer;
    .locals 7

    move-object v3, p0

    invoke-interface {p2}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Ld4/t$a;->a:Ld4/r;

    const/4 v5, 0x6

    iget-object v1, v1, Ld4/r;->b:LG3/g;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LZ3/x0;->i:LZ3/x0$b;

    const/4 v6, 0x4

    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    if-eq p2, v1, :cond_0

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v5, 0x6

    check-cast v1, LZ3/x0;

    const/4 v6, 0x1

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p2, LZ3/x0;

    const/4 v5, 0x4

    invoke-static {p2, v1}, Ld4/t;->b(LZ3/x0;LZ3/x0;)LZ3/x0;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", expected child of "

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    check-cast p2, LG3/g$b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ld4/t$a;->a(ILG3/g$b;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
