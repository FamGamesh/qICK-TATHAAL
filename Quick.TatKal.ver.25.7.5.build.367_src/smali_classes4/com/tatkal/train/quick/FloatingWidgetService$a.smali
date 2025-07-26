.class Lcom/tatkal/train/quick/FloatingWidgetService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$a;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$a;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tatkal/train/quick/FloatingWidgetService;->B()V

    const/4 v2, 0x6

    return-void
.end method
