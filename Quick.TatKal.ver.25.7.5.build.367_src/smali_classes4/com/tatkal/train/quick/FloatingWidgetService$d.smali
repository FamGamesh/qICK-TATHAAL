.class Lcom/tatkal/train/quick/FloatingWidgetService$d;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;->y()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$d;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService$d;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/FloatingWidgetService;->i(Lcom/tatkal/train/quick/FloatingWidgetService;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v3, 0x4

    return-void
.end method
