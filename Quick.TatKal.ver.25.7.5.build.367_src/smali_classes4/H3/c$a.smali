.class public final LH3/c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/c;->a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LO3/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG3/d;LO3/p;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, LH3/c$a;->b:LO3/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LH3/c$a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(LG3/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LH3/c$a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    iput v1, v3, LH3/c$a;->a:I

    const/4 v6, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x7

    iput v2, v3, LH3/c$a;->a:I

    const/4 v5, 0x3

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, LH3/c$a;->b:LO3/p;

    const/4 v6, 0x4

    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v3, LH3/c$a;->b:LO3/p;

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LO3/p;

    const/4 v6, 0x7

    iget-object v0, v3, LH3/c$a;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {p1, v0, v3}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method
