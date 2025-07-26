.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/utilities/Quantizer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$Box;,
        Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move p1, v5

    aget p1, p2, p1

    const/4 v5, 0x3

    neg-int p1, p1

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x2

    iget v3, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v3, v5

    aget v3, p2, v3

    const/4 v5, 0x4

    :goto_0
    sub-int/2addr p1, v3

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "unexpected direction "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move p1, v5

    aget p1, p2, p1

    const/4 v5, 0x2

    neg-int p1, p1

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x3

    iget v3, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v3, v5

    aget v3, p2, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget p1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move p1, v5

    aget p1, p2, p1

    const/4 v5, 0x1

    neg-int p1, p1

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v0, v5

    aget v0, p2, v0

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v5, 0x5

    iget v3, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v5

    move v3, v5

    aget v3, p2, v3

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method static getIndex(III)I
    .locals 5

    shl-int/lit8 v0, p0, 0xa

    const/4 v4, 0x7

    shl-int/lit8 v1, p0, 0x6

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x3

    add-int/2addr v0, p0

    const/4 v4, 0x6

    shl-int/lit8 p0, p1, 0x5

    const/4 v4, 0x5

    add-int/2addr v0, p0

    const/4 v4, 0x1

    add-int/2addr v0, p1

    const/4 v4, 0x1

    add-int/2addr v0, p2

    const/4 v3, 0x6

    return v0
.end method

.method static top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v4, 0x7

    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x7

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x1

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v4, 0x6

    iget v2, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v4, 0x7

    invoke-static {v0, v2, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v2, v4

    aget v2, p3, v2

    const/4 v4, 0x4

    :goto_0
    add-int/2addr p1, v2

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "unexpected direction "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v4, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v4, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v4, 0x6

    iget v2, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v4, 0x7

    invoke-static {v0, p2, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v2, v4

    aget v2, p3, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget p1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v4, 0x4

    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move p1, v4

    aget p1, p3, p1

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v4, 0x2

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x7

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v4, 0x1

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v0, v4

    aget v0, p3, v0

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v4, 0x2

    iget v2, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v4, 0x2

    invoke-static {p2, v0, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v4

    move v2, v4

    aget v2, p3, v2

    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method static volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    move v0, v6

    aget v0, p1, v0

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v7, 0x3

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v6, 0x5

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v6, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    move v1, v6

    aget v1, p1, v1

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v7

    move v1, v7

    aget v1, p1, v1

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v6, 0x3

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    move v1, v6

    aget v1, p1, v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v7

    move v1, v7

    aget v1, p1, v1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v6, 0x3

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v7, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v7

    move v1, v7

    aget v1, p1, v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v7, 0x3

    iget v3, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v6, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v7

    move v1, v7

    aget v1, p1, v1

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v6, 0x1

    iget v4, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v7, 0x6

    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v6

    move v4, v6

    aget v4, p1, v4

    const/4 v6, 0x2

    sub-int/2addr v0, v4

    const/4 v7, 0x2

    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const v0, 0x8c61

    const/4 v10, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x6

    iput-object v1, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    const/4 v10, 0x1

    new-array v1, v0, [I

    const/4 v10, 0x3

    iput-object v1, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    const/4 v10, 0x7

    new-array v1, v0, [I

    const/4 v10, 0x5

    iput-object v1, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    const/4 v11, 0x5

    new-array v1, v0, [I

    const/4 v11, 0x7

    iput-object v1, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    const/4 v11, 0x4

    new-array v0, v0, [D

    const/4 v11, 0x3

    iput-object v0, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v1, v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v0, v10

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    move-result v10

    move v2, v10

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    move-result v11

    move v3, v11

    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    move-result v11

    move v1, v11

    shr-int/lit8 v4, v2, 0x3

    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    shr-int/lit8 v5, v3, 0x3

    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    shr-int/lit8 v6, v1, 0x3

    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x6

    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v4, v11

    iget-object v5, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    const/4 v11, 0x1

    aget v6, v5, v4

    const/4 v10, 0x5

    add-int/2addr v6, v0

    const/4 v10, 0x3

    aput v6, v5, v4

    const/4 v10, 0x3

    iget-object v5, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    const/4 v11, 0x1

    aget v6, v5, v4

    const/4 v11, 0x7

    mul-int v7, v2, v0

    const/4 v11, 0x6

    add-int/2addr v6, v7

    const/4 v10, 0x2

    aput v6, v5, v4

    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    const/4 v10, 0x4

    aget v6, v5, v4

    const/4 v10, 0x3

    mul-int v7, v3, v0

    const/4 v11, 0x4

    add-int/2addr v6, v7

    const/4 v10, 0x4

    aput v6, v5, v4

    const/4 v11, 0x1

    iget-object v5, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    const/4 v11, 0x7

    aget v6, v5, v4

    const/4 v10, 0x1

    mul-int v7, v1, v0

    const/4 v10, 0x3

    add-int/2addr v6, v7

    const/4 v10, 0x1

    aput v6, v5, v4

    const/4 v10, 0x1

    iget-object v5, v8, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x3

    aget-wide v6, v5, v4

    const/4 v11, 0x6

    mul-int/2addr v2, v2

    const/4 v11, 0x6

    mul-int/2addr v3, v3

    const/4 v10, 0x2

    add-int/2addr v2, v3

    const/4 v11, 0x4

    mul-int/2addr v1, v1

    const/4 v11, 0x2

    add-int/2addr v2, v1

    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v11, 0x5

    int-to-double v0, v0

    const/4 v11, 0x1

    add-double/2addr v6, v0

    const/4 v10, 0x2

    aput-wide v6, v5, v4

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x3

    return-void
.end method

.method createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;
    .locals 14

    new-array v0, p1, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x1

    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x5

    new-instance v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v4, v13

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-array v1, p1, [D

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x7

    aget-object v2, v2, v0

    const/4 v13, 0x1

    const/16 v13, 0x20

    move v3, v13

    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v13, 0x7

    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v13, 0x4

    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v13, 0x1

    const/4 v13, 0x1

    move v2, v13

    move v4, v0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_7

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x2

    aget-object v6, v5, v4

    const/4 v13, 0x2

    aget-object v5, v5, v3

    const/4 v13, 0x6

    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v5, v13

    const-wide/16 v6, 0x0

    const/4 v13, 0x5

    if-eqz v5, :cond_3

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x2

    aget-object v5, v5, v4

    const/4 v13, 0x6

    iget v8, v5, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    const/4 v13, 0x1

    if-le v8, v2, :cond_1

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    move-wide v8, v6

    :goto_2
    aput-wide v8, v1, v4

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v13, 0x5

    aget-object v4, v4, v3

    const/4 v13, 0x4

    iget v5, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    const/4 v13, 0x3

    if-le v5, v2, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x2

    move-wide v4, v6

    :goto_3
    aput-wide v4, v1, v3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x6

    aput-wide v6, v1, v4

    const/4 v13, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x1

    :goto_4
    aget-wide v4, v1, v0

    const/4 v13, 0x1

    move v8, v0

    move v9, v2

    :goto_5
    if-gt v9, v3, :cond_5

    const/4 v13, 0x4

    aget-wide v10, v1, v9

    const/4 v13, 0x2

    cmpl-double v12, v10, v4

    const/4 v13, 0x2

    if-lez v12, :cond_4

    const/4 v13, 0x2

    move v8, v9

    move-wide v4, v10

    :cond_4
    const/4 v13, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    cmpg-double v4, v4, v6

    const/4 v13, 0x2

    if-gtz v4, :cond_6

    const/4 v13, 0x7

    add-int/2addr v3, v2

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move v4, v8

    goto :goto_1

    :cond_7
    const/4 v13, 0x3

    move v3, p1

    :goto_6
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    const/4 v13, 0x1

    invoke-direct {v0, p1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;-><init>(II)V

    const/4 v13, 0x2

    return-object v0
.end method

.method createMoments()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x52a4

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [D

    const/4 v9, 0x4

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v3, :cond_1

    const/4 v10, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v13, v10

    move-wide v14, v11

    const/4 v1, 0x7

    const/4 v1, 0x1

    move v11, v13

    move v12, v11

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v3, v3, v16

    add-int/2addr v10, v3

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v3, v3, v16

    add-int/2addr v11, v3

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v3, v3, v16

    add-int/2addr v12, v3

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v3, v3, v16

    add-int/2addr v13, v3

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v17, v3, v16

    add-double v14, v14, v17

    aget v3, v4, v1

    add-int/2addr v3, v10

    aput v3, v4, v1

    aget v3, v5, v1

    add-int/2addr v3, v11

    aput v3, v5, v1

    aget v3, v6, v1

    add-int/2addr v3, v12

    aput v3, v6, v1

    aget v3, v7, v1

    add-int/2addr v3, v13

    aput v3, v7, v1

    aget-wide v17, v8, v1

    add-double v17, v17, v14

    aput-wide v17, v8, v1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v3

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    aget v18, v10, v3

    aget v19, v4, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    aget v18, v10, v3

    aget v19, v5, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    aget v18, v10, v3

    aget v19, v6, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    aget v18, v10, v3

    aget v19, v7, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    aget-wide v18, v10, v3

    aget-wide v20, v8, v1

    add-double v18, v18, v20

    aput-wide v18, v10, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v17

    const/16 v3, 0x6581

    const/16 v3, 0x21

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x7e16

    const/16 v3, 0x21

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    const/4 v9, 0x5

    aget-object v2, v2, v1

    const/4 v9, 0x2

    iget-object v3, v7, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    const/4 v9, 0x3

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    move v3, v9

    if-lez v3, :cond_0

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    const/4 v9, 0x4

    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    move v4, v9

    div-int/2addr v4, v3

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    const/4 v9, 0x7

    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    move v5, v9

    div-int/2addr v5, v3

    const/4 v9, 0x6

    iget-object v6, v7, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    const/4 v9, 0x4

    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    move v2, v9

    div-int/2addr v2, v3

    const/4 v9, 0x4

    and-int/lit16 v3, v4, 0xff

    const/4 v9, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v9, 0x7

    const/high16 v9, -0x1000000

    move v4, v9

    or-int/2addr v3, v4

    const/4 v9, 0x2

    and-int/lit16 v4, v5, 0xff

    const/4 v9, 0x6

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x5

    or-int/2addr v3, v4

    const/4 v9, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x3

    or-int/2addr v2, v3

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    return-object v0
.end method

.method cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v12

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v13

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v14

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v15

    sget-object v16, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v5, v12

    move v6, v13

    move v7, v14

    move v9, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v8

    sget-object v17, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v8

    sget-object v19, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object v12, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v0

    move-object/from16 v1, v18

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v4, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_0

    iget v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    if-gez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    move-object/from16 v16, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v19

    :cond_2
    :goto_0
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    sget-object v2, Lcom/google/android/material/color/utilities/QuantizerWu$1;->$SwitchMap$com$google$android$material$color$utilities$QuantizerWu$Direction:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_5

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :cond_4
    iget v0, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    :goto_1
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v9, -0x1

    move/from16 v11, p4

    move v10, v9

    move-wide v8, v7

    move/from16 v7, p3

    :goto_0
    if-ge v7, v11, :cond_3

    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v12

    add-int/2addr v12, v3

    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    move-result v15

    add-int/2addr v15, v6

    if-nez v15, :cond_0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    mul-int v16, v12, v12

    mul-int v17, v13, v13

    add-int v16, v16, v17

    mul-int v17, v14, v14

    add-int v0, v16, v17

    int-to-double v0, v0

    move/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v0, v2

    sub-int v2, p5, v12

    sub-int v3, p6, v13

    sub-int v12, p7, v14

    sub-int v13, p8, v15

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v12, v12

    add-int/2addr v2, v12

    int-to-double v2, v2

    int-to-double v12, v13

    div-double/2addr v2, v12

    add-double/2addr v0, v2

    cmpl-double v2, v0, v8

    if-lez v2, :cond_2

    move-wide v8, v0

    move v10, v7

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;->resultCount:I

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/material/color/utilities/QuantizerResult;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v11

    move v0, v11

    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v12

    move v1, v12

    iget-object v2, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v11

    move v2, v11

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x6

    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v12, 0x6

    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v11, 0x6

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v11, 0x4

    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v12

    move v4, v12

    aget-wide v4, v3, v4

    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x5

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v11, 0x4

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v12, 0x5

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v12, 0x2

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v6, v11

    aget-wide v6, v3, v6

    const/4 v12, 0x1

    sub-double/2addr v4, v6

    const/4 v11, 0x5

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x4

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v12, 0x1

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v11, 0x3

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v12, 0x2

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v6, v11

    aget-wide v6, v3, v6

    const/4 v11, 0x7

    sub-double/2addr v4, v6

    const/4 v12, 0x1

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v12, 0x3

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v12, 0x4

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v12, 0x6

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v11, 0x2

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v6, v11

    aget-wide v6, v3, v6

    const/4 v11, 0x1

    add-double/2addr v4, v6

    const/4 v11, 0x5

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v12, 0x7

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v11, 0x7

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v11, 0x7

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v11, 0x4

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v12

    move v6, v12

    aget-wide v6, v3, v6

    const/4 v12, 0x4

    sub-double/2addr v4, v6

    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x5

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v11, 0x6

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v11, 0x3

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v12, 0x7

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v6, v11

    aget-wide v6, v3, v6

    const/4 v12, 0x1

    add-double/2addr v4, v6

    const/4 v12, 0x2

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v11, 0x4

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v12, 0x6

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v11, 0x5

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v11, 0x3

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v12

    move v6, v12

    aget-wide v6, v3, v6

    const/4 v11, 0x1

    add-double/2addr v4, v6

    const/4 v11, 0x6

    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    const/4 v12, 0x3

    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v12, 0x3

    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v12, 0x5

    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v12, 0x7

    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    move-result v11

    move v6, v11

    aget-wide v6, v3, v6

    const/4 v12, 0x7

    sub-double/2addr v4, v6

    const/4 v11, 0x7

    mul-int/2addr v0, v0

    const/4 v11, 0x4

    mul-int/2addr v1, v1

    const/4 v12, 0x5

    add-int/2addr v0, v1

    const/4 v12, 0x7

    mul-int/2addr v2, v2

    const/4 v11, 0x4

    add-int/2addr v0, v2

    const/4 v12, 0x5

    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v11

    move p1, v11

    int-to-double v0, v0

    const/4 v11, 0x2

    int-to-double v2, p1

    const/4 v12, 0x7

    div-double/2addr v0, v2

    const/4 v11, 0x7

    sub-double/2addr v4, v0

    const/4 v11, 0x7

    return-wide v4
.end method
