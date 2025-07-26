.class Lcom/veve/sdk/ads/animations/TextTypingAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/animations/TextTypingAnim;->animate(Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/animations/TextTypingAnim;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$102(Lcom/veve/sdk/ads/animations/TextTypingAnim;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$002(Lcom/veve/sdk/ads/animations/TextTypingAnim;I)I

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$400(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$200(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$400(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$200(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$300(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method
