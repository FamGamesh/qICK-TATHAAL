.class final Lcom/razorpay/R$$r_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x1020002

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/razorpay/R$$r_;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/razorpay/Q_$2$;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/razorpay/Q_$2$;-><init>(Lcom/razorpay/R$$r_;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/razorpay/R$$r_;->a:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/razorpay/R$$r_;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x7

    iput p1, v1, Lcom/razorpay/R$$r_;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/razorpay/R$$r_;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/razorpay/R$$r_;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a(Lcom/razorpay/R$$r_;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/razorpay/R$$r_;->a:Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    sub-int/2addr v1, v0

    const/4 v6, 0x2

    iget v0, v3, Lcom/razorpay/R$$r_;->b:I

    const/4 v5, 0x6

    if-eq v1, v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/razorpay/R$$r_;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v0, v6

    sub-int v2, v0, v1

    const/4 v6, 0x7

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x4

    if-le v2, v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/razorpay/R$$r_;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/razorpay/R$$r_;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    iget v2, v3, Lcom/razorpay/R$$r_;->d:I

    const/4 v5, 0x7

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/razorpay/R$$r_;->a:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x7

    iput v1, v3, Lcom/razorpay/R$$r_;->b:I

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
