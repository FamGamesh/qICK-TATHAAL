.class public abstract synthetic Lcom/veve/sdk/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
