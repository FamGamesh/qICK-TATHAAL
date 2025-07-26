.class Lcom/google/android/material/internal/ToolbarUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ToolbarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    move p2, v2

    sub-int/2addr p1, p2

    const/4 v2, 0x5

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/ToolbarUtils$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    move p1, v2

    return p1
.end method
