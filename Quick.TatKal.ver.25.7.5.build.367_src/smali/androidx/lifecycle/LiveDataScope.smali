.class public interface abstract Landroidx/lifecycle/LiveDataScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emitSource(Landroidx/lifecycle/LiveData;LG3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "LG3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
