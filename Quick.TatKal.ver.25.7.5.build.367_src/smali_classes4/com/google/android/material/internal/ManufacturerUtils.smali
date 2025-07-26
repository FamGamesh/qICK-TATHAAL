.class public Lcom/google/android/material/internal/ManufacturerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LGE:Ljava/lang/String; = "lge"

.field private static final MEIZU:Ljava/lang/String; = "meizu"

.field private static final SAMSUNG:Ljava/lang/String; = "samsung"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static getManufacturer()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method public static isDateInputKeyboardMissingSeparatorCharacters()Z
    .locals 5

    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isLGEDevice()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isSamsungDevice()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    return v0
.end method

.method public static isLGEDevice()Z
    .locals 4

    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "lge"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isMeizuDevice()Z
    .locals 3

    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "meizu"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isSamsungDevice()Z
    .locals 5

    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "samsung"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method
