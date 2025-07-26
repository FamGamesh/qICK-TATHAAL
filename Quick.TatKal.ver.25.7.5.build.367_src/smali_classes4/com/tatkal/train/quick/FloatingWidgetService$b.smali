.class Lcom/tatkal/train/quick/FloatingWidgetService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic s:Lcom/tatkal/train/quick/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService$b;->e:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/tatkal/train/quick/FloatingWidgetService$b;->f:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    move p1, v6

    const/4 v7, 0x1

    move v0, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    if-eq p1, v2, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    move-object p1, v7

    iget v1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->a:I

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->c:F

    const/4 v7, 0x1

    sub-float/2addr v2, v3

    const/4 v6, 0x7

    float-to-int v2, v2

    const/4 v7, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    move-object p1, v7

    iget v1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->b:I

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move p2, v7

    iget v2, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->d:F

    const/4 v6, 0x5

    sub-float/2addr p2, v2

    const/4 v7, 0x1

    float-to-int p2, p2

    const/4 v6, 0x5

    add-int/2addr v1, p2

    const/4 v7, 0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->e(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/tatkal/train/quick/FloatingWidgetService;->d(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    iget-object v1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tatkal/train/quick/FloatingWidgetService;->f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    move p1, v6

    iget v2, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->c:F

    const/4 v7, 0x5

    sub-float/2addr p1, v2

    const/4 v6, 0x7

    float-to-int p1, p1

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move p2, v7

    iget v2, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->d:F

    const/4 v7, 0x1

    sub-float/2addr p2, v2

    const/4 v7, 0x1

    float-to-int p2, p2

    const/4 v7, 0x2

    const/16 v6, 0xa

    move v2, v6

    if-ge p1, v2, :cond_3

    const/4 v7, 0x5

    if-ge p2, v2, :cond_3

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->j(Lcom/tatkal/train/quick/FloatingWidgetService;)Z

    move-result v6

    move p1, v6

    const/16 v7, 0x8

    move p2, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->e:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->f:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->e:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->f:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    :cond_3
    const/4 v6, 0x5

    :goto_0
    return v0

    :cond_4
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    move-object p1, v7

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x2

    iput p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->a:I

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->s:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->f(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    move-object p1, v6

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x4

    iput p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->b:I

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->c:F

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/tatkal/train/quick/FloatingWidgetService$b;->d:F

    const/4 v7, 0x1

    return v0
.end method
