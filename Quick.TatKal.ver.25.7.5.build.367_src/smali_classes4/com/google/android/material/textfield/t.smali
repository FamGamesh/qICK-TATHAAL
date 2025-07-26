.class public abstract synthetic Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
