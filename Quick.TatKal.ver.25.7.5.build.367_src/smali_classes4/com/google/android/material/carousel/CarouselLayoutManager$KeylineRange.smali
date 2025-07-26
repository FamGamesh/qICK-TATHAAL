.class Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeylineRange"
.end annotation


# instance fields
.field final leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field final rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v4, 0x6

    iget v1, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    const/4 v5, 0x3

    cmpg-float v0, v0, v1

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v5, 0x3

    return-void
.end method
