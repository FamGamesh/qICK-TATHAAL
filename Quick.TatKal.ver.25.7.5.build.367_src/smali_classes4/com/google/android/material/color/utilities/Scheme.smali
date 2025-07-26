.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    move v1, p2

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    move v1, p3

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    move v1, p4

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    move v1, p5

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    move v1, p6

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    move v1, p7

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    move v1, p8

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    move v1, p9

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    move v1, p10

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    move v1, p11

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    move v1, p12

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    move v1, p13

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    return-void
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 11

    move-object v7, p0

    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v9, 0x1

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x4

    const/16 v9, 0x50

    move v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x7

    const/16 v10, 0x14

    move v3, v10

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x7

    const/16 v9, 0x1e

    move v4, v9

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x3

    const/16 v9, 0x5a

    move v5, v9

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x2

    const/16 v9, 0xa

    move v6, v9

    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x3

    const/16 v10, 0x3c

    move v2, v10

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v9

    move-object v0, v9

    iget-object v7, v7, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v9, 0x4

    const/16 v9, 0x28

    move v1, v9

    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v9

    move v7, v9

    invoke-virtual {v0, v7}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v10

    move-object v7, v10

    return-object v7
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 9

    move-object v6, p0

    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v8, 0x4

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    const/16 v8, 0x28

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    const/16 v8, 0x64

    move v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    const/16 v8, 0x5a

    move v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x1

    const/16 v8, 0xa

    move v5, v8

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    const/16 v8, 0x63

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x5

    const/16 v8, 0x1e

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    const/16 v8, 0x32

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x1

    const/16 v8, 0x50

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x2

    const/16 v8, 0x14

    move v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x5

    const/16 v8, 0x5f

    move v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v0, v8

    iget-object v6, v6, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v8

    move v6, v8

    invoke-virtual {v0, v6}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x5

    invoke-super {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_9

    const/4 v6, 0x6

    return v2

    :cond_9
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_a

    const/4 v6, 0x1

    return v2

    :cond_a
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_b

    const/4 v6, 0x6

    return v2

    :cond_b
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_c

    const/4 v6, 0x4

    return v2

    :cond_c
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_d

    const/4 v6, 0x2

    return v2

    :cond_d
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_e

    const/4 v6, 0x2

    return v2

    :cond_e
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_f

    const/4 v6, 0x1

    return v2

    :cond_f
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_10

    const/4 v6, 0x5

    return v2

    :cond_10
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_11

    const/4 v6, 0x1

    return v2

    :cond_11
    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_12

    const/4 v6, 0x7

    return v2

    :cond_12
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_13

    const/4 v6, 0x3

    return v2

    :cond_13
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_14

    const/4 v6, 0x3

    return v2

    :cond_14
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_15

    const/4 v6, 0x3

    return v2

    :cond_15
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_16

    const/4 v6, 0x6

    return v2

    :cond_16
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_17

    const/4 v6, 0x1

    return v2

    :cond_17
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_18

    const/4 v6, 0x7

    return v2

    :cond_18
    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_19

    const/4 v6, 0x4

    return v2

    :cond_19
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1a

    const/4 v6, 0x4

    return v2

    :cond_1a
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_1b

    const/4 v6, 0x3

    return v2

    :cond_1b
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1c

    const/4 v6, 0x5

    return v2

    :cond_1c
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1d

    const/4 v6, 0x3

    return v2

    :cond_1d
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_1e

    const/4 v6, 0x5

    return v2

    :cond_1e
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_1f

    const/4 v6, 0x7

    return v2

    :cond_1f
    const/4 v6, 0x4

    return v0
.end method

.method public getBackground()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v3, 0x4

    return v0
.end method

.method public getError()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v3, 0x2

    return v0
.end method

.method public getErrorContainer()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v3, 0x7

    return v0
.end method

.method public getInverseOnSurface()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v3, 0x6

    return v0
.end method

.method public getInversePrimary()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v3, 0x1

    return v0
.end method

.method public getInverseSurface()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v4, 0x3

    return v0
.end method

.method public getOnBackground()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v3, 0x7

    return v0
.end method

.method public getOnError()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v3, 0x1

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v3, 0x5

    return v0
.end method

.method public getOnPrimary()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v3, 0x5

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v4, 0x4

    return v0
.end method

.method public getOnSecondary()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v3, 0x2

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v4, 0x4

    return v0
.end method

.method public getOnSurface()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v3, 0x3

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v4, 0x6

    return v0
.end method

.method public getOnTertiary()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v3, 0x1

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v4, 0x7

    return v0
.end method

.method public getOutline()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v3, 0x6

    return v0
.end method

.method public getOutlineVariant()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v3, 0x1

    return v0
.end method

.method public getPrimary()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v3, 0x2

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v3, 0x5

    return v0
.end method

.method public getScrim()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v4, 0x5

    return v0
.end method

.method public getSecondary()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v4, 0x2

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v3, 0x1

    return v0
.end method

.method public getShadow()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v3, 0x5

    return v0
.end method

.method public getSurface()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v3, 0x6

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v4, 0x7

    return v0
.end method

.method public getTertiary()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v4, 0x5

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public setBackground(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v3, 0x5

    return-void
.end method

.method public setError(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v2, 0x5

    return-void
.end method

.method public setErrorContainer(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v2, 0x4

    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v2, 0x7

    return-void
.end method

.method public setInversePrimary(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v2, 0x7

    return-void
.end method

.method public setInverseSurface(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v2, 0x1

    return-void
.end method

.method public setOnBackground(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v2, 0x1

    return-void
.end method

.method public setOnError(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v2, 0x2

    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v2, 0x2

    return-void
.end method

.method public setOnPrimary(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v2, 0x5

    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v2, 0x6

    return-void
.end method

.method public setOnSecondary(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v2, 0x6

    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v2, 0x1

    return-void
.end method

.method public setOnSurface(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v2, 0x6

    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v2, 0x3

    return-void
.end method

.method public setOnTertiary(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v2, 0x6

    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v2, 0x2

    return-void
.end method

.method public setOutline(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v2, 0x7

    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v2, 0x7

    return-void
.end method

.method public setPrimary(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v3, 0x4

    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v3, 0x1

    return-void
.end method

.method public setScrim(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v2, 0x7

    return-void
.end method

.method public setSecondary(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v2, 0x1

    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v2, 0x6

    return-void
.end method

.method public setShadow(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v2, 0x3

    return-void
.end method

.method public setSurface(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v2, 0x4

    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v2, 0x1

    return-void
.end method

.method public setTertiary(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v2, 0x3

    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Scheme{primary="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onPrimary="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", primaryContainer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", onPrimaryContainer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", secondary="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onSecondary="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", secondaryContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onSecondaryContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tertiary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", onTertiary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tertiaryContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onTertiaryContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onErrorContainer="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", background="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onBackground="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", surface="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", onSurface="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", surfaceVariant="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", onSurfaceVariant="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outlineVariant="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", shadow="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", scrim="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inverseSurface="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inverseOnSurface="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inversePrimary="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    const/4 v2, 0x2

    return-object v0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    const/4 v2, 0x2

    return-object v0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    const/4 v3, 0x1

    return-object v0
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    const/4 v2, 0x2

    return-object v0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    const/4 v3, 0x1

    return-object v0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    const/4 v2, 0x2

    return-object v0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    const/4 v2, 0x7

    return-object v0
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    const/4 v3, 0x1

    return-object v0
.end method
