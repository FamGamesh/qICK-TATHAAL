.class public Lcom/google/android/material/color/ColorContrastOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorContrastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private highContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private mediumContrastThemeOverlayResourceId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    const/4 v3, 0x7

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/ColorContrastOptions;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/color/ColorContrastOptions;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$1;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public setHighContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public setMediumContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    const/4 v2, 0x1

    return-object v0
.end method
