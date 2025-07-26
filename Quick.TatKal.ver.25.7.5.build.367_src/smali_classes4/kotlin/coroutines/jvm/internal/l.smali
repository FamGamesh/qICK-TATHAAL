.class public abstract Lkotlin/coroutines/jvm/internal/l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILG3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LG3/d;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lkotlin/coroutines/jvm/internal/l;->arity:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lkotlin/coroutines/jvm/internal/l;->arity:I

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/a;->getCompletion()LG3/d;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/L;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "renderLambdaToString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Lkotlin/coroutines/jvm/internal/a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
