.class public interface abstract Landroidx/work/ProgressUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateProgress(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)LW0/e;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            ")",
            "LW0/e;"
        }
    .end annotation
.end method
