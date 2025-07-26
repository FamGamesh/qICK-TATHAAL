.class public final Lcom/google/android/material/color/ColorRoles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accent:I

.field private final accentContainer:I

.field private final onAccent:I

.field private final onAccentContainer:I


# direct methods
.method constructor <init>(IIII)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/color/ColorRoles;->accent:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorRoles;->accent:I

    const/4 v4, 0x2

    return v0
.end method

.method public getAccentContainer()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    const/4 v4, 0x6

    return v0
.end method

.method public getOnAccent()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    const/4 v3, 0x7

    return v0
.end method

.method public getOnAccentContainer()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    const/4 v3, 0x5

    return v0
.end method
