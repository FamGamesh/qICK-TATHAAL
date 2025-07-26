.class Lcom/veve/sdk/ads/animations/TextTypingAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/animations/TextTypingAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/animations/TextTypingAnim;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$000(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$100(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    if-gt v0, v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$100(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$008(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I

    move-result v7

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$400(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$200(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$300(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$500(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/veve/sdk/ads/animations/TextTypingAnim;->access$500(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;->this$0:Lcom/veve/sdk/ads/animations/TextTypingAnim;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;->onAnimationEnd(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x5

    :goto_0
    return-void
.end method
