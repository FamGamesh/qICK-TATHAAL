.class Lcom/tatkal/train/quick/FloatingWidgetService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$c;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService$c;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->c(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v0, v5

    sget-object v1, La3/a;->j:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService$c;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->c(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService$c;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->g(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/widget/ProgressBar;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method
