.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    const/4 v4, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    const/4 v4, 0x6

    return v0
.end method
