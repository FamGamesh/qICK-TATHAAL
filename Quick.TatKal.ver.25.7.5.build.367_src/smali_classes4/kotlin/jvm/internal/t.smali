.class public abstract Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lkotlin/jvm/internal/t;->arity:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lkotlin/jvm/internal/t;->arity:I

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lkotlin/jvm/internal/L;->i(Lkotlin/jvm/internal/t;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "renderLambdaToString(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method
