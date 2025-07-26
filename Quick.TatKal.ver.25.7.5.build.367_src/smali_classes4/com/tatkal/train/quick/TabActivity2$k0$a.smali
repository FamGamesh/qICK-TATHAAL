.class Lcom/tatkal/train/quick/TabActivity2$k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2$k0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2$k0;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2$k0;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$k0$a;->b:Lcom/tatkal/train/quick/TabActivity2$k0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$k0$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/TabActivity2$k0$a;->b:Lcom/tatkal/train/quick/TabActivity2$k0;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2$k0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->Q(Lcom/tatkal/train/quick/TabActivity2;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/tatkal/train/quick/TabActivity2$k0$a;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
