.class public abstract synthetic Lcom/veve/sdk/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
