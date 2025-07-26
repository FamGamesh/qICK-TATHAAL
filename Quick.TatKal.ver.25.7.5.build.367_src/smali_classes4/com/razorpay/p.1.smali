.class final Lcom/razorpay/p;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/p;->c:Landroid/view/View;

    const/4 v2, 0x5

    iput p2, v0, Lcom/razorpay/p;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/razorpay/p;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    move-object v1, p0

    iget p2, v1, Lcom/razorpay/p;->b:I

    const/4 v3, 0x4

    iget v0, v1, Lcom/razorpay/p;->a:I

    const/4 v3, 0x3

    sub-int/2addr v0, p2

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x2

    mul-float/2addr v0, p1

    const/4 v3, 0x7

    float-to-int p1, v0

    const/4 v3, 0x7

    add-int/2addr p2, p1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/razorpay/p;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p1, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/razorpay/p;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    return-void
.end method

.method public final initialize(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const/4 v2, 0x6

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
