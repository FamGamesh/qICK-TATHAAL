.class Lcom/google/common/collect/i$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/common/collect/i$h;->a:Lcom/google/common/collect/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$h;->a:Lcom/google/common/collect/i;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    const/4 v4, 0x2

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$h;->a:Lcom/google/common/collect/i;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/i;->Y()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/i$h;->a:Lcom/google/common/collect/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/i;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
