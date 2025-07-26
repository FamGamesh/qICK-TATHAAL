.class final Lcom/google/android/material/color/utilities/QuantizerWu$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Box"
.end annotation


# instance fields
.field b0:I

.field b1:I

.field g0:I

.field g1:I

.field r0:I

.field r1:I

.field vol:I


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>()V

    const/4 v2, 0x7

    return-void
.end method
