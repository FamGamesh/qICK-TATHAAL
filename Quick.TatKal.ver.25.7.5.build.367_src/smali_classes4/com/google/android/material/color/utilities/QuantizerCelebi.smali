.class public final Lcom/google/android/material/color/utilities/QuantizerCelebi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static quantize([II)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerWu;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    move v1, v5

    new-array v1, v1, [I

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    aput v3, v1, v2

    const/4 v7, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans;->quantize([I[II)Ljava/util/Map;

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method
