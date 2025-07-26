.class final Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final a:LG3/d;

.field private final b:LG3/g;


# direct methods
.method public constructor <init>(LG3/d;LG3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/v;->a:LG3/d;

    const/4 v2, 0x7

    iput-object p2, v0, Ld4/v;->b:LG3/g;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ld4/v;->a:LG3/d;

    const/4 v5, 0x3

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public getContext()LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld4/v;->b:LG3/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld4/v;->a:LG3/d;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
