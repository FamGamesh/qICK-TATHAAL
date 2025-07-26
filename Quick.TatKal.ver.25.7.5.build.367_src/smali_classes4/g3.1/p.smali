.class public abstract Lg3/p;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11

    move-object v8, p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move p1, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move v1, v10

    sub-int/2addr v1, v0

    const/4 v10, 0x4

    add-int/lit8 p1, p1, -0x6

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v2, v10

    invoke-static {v8, v0, v2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v8, v10

    const/16 v10, 0xcb

    move p1, v10

    const/16 v10, 0x32

    move v1, v10

    invoke-static {v8, p1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v8, v10

    const/16 v10, 0x41

    move p1, v10

    const/16 v10, 0x4c

    move v0, v10

    const/4 v10, 0x4

    move v1, v10

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move p1, v10

    const/16 v10, 0xe4

    move v0, v10

    const/16 v10, 0xe9

    move v1, v10

    const/16 v10, 0xe1

    move v2, v10

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move v0, v10

    const/16 v10, 0x6e

    move v1, v10

    const/16 v10, 0x78

    move v2, v10

    const/16 v10, 0x64

    move v3, v10

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move v1, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v2, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v10, 0x5

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    move v7, v10

    if-le v7, v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v6, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v8, v5, v6, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    const/4 v10, 0x4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    return-object v8
.end method
