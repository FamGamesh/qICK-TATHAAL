.class Lcom/tatkal/train/quick/MainActivity$k$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k$l;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k$l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$l$a;->a:Lcom/tatkal/train/quick/MainActivity$k$l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/tatkal/train/quick/MainActivity$k$l$a;FF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/MainActivity$k$l$a;->b(FF)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic b(FF)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v7, v11

    move-wide v0, v8

    move-wide v2, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    move-object v10, v11

    const/4 v11, 0x1

    move v4, v11

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    move-object p1, v11

    iget-object p2, p0, Lcom/tatkal/train/quick/MainActivity$k$l$a;->a:Lcom/tatkal/train/quick/MainActivity$k$l;

    const/4 v12, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/MainActivity$k$l;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v12, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v12, 0x6

    invoke-static {p2}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p2, p0, Lcom/tatkal/train/quick/MainActivity$k$l$a;->a:Lcom/tatkal/train/quick/MainActivity$k$l;

    const/4 v12, 0x7

    iget-object p2, p2, Lcom/tatkal/train/quick/MainActivity$k$l;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v12, 0x2

    iget-object p2, p2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v12, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    :try_start_0
    const/4 v9, 0x6

    new-instance v0, Lu4/c;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v9, "left"

    move-object p1, v9

    invoke-virtual {v0, p1}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v1

    const-string v9, "width"

    move-object p1, v9

    invoke-virtual {v0, p1}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v9, 0x5

    div-double/2addr v3, v5

    const/4 v9, 0x5

    add-double/2addr v1, v3

    const/4 v9, 0x2

    double-to-float p1, v1

    const/4 v9, 0x1

    const-string v9, "top"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v1

    const-string v9, "height"

    move-object v3, v9

    invoke-virtual {v0, v3}, Lu4/c;->f(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v3, v5

    const/4 v9, 0x1

    add-double/2addr v1, v3

    const/4 v9, 0x4

    double-to-float v0, v1

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/tatkal/train/quick/MainActivity$k$l$a;->a:Lcom/tatkal/train/quick/MainActivity$k$l;

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k$l;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/tatkal/train/quick/g0;

    const/4 v9, 0x7

    invoke-direct {v2, v7, p1, v0}, Lcom/tatkal/train/quick/g0;-><init>(Lcom/tatkal/train/quick/MainActivity$k$l$a;FF)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MainActivity$k$l$a;->c(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
