.class final Lcom/google/android/material/sidesheet/SheetUtils;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static isSwipeMostlyHorizontal(FF)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move p1, v0

    cmpl-float p0, p0, p1

    const/4 v1, 0x3

    if-lez p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    move p0, v0

    :goto_0
    return p0
.end method
