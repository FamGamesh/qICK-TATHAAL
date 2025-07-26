.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CornerData"
.end annotation


# static fields
.field private static final noCorner:Lcom/google/android/material/shape/CornerSize;


# instance fields
.field bottomLeft:Lcom/google/android/material/shape/CornerSize;

.field bottomRight:Lcom/google/android/material/shape/CornerSize;

.field topLeft:Lcom/google/android/material/shape/CornerSize;

.field topRight:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v2, 0x3

    return-void
.end method

.method public static bottom(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public static end(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public static start(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static top(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    const/4 v5, 0x3

    return-object v0
.end method
