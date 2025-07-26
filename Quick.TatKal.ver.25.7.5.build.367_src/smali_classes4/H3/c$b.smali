.class public final LH3/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
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
.method public constructor <init>(LG3/d;LG3/g;LO3/p;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, LH3/c$b;->b:LO3/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LH3/c$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;LG3/g;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LH3/c$b;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    iput v1, v3, LH3/c$b;->a:I

    const/4 v5, 0x2

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    iput v2, v3, LH3/c$b;->a:I

    const/4 v5, 0x1

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, LH3/c$b;->b:LO3/p;

    const/4 v5, 0x2

    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v3, LH3/c$b;->b:LO3/p;

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LO3/p;

    const/4 v5, 0x5

    iget-object v0, v3, LH3/c$b;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1, v0, v3}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method
