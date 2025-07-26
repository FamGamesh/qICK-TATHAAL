.class Lcom/tatkal/train/quick/FloatingWidgetService$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/tatkal/train/quick/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$e;->b:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/FloatingWidgetService$e;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FloatingWidgetService$e;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, Lcom/tatkal/train/quick/FloatingWidgetService$e$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/FloatingWidgetService$e$a;-><init>(Lcom/tatkal/train/quick/FloatingWidgetService$e;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
