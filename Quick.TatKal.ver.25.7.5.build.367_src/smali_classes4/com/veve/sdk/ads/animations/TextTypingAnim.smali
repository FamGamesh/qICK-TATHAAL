.class public Lcom/veve/sdk/ads/animations/TextTypingAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;
    }
.end annotation


# instance fields
.field private mCharacterAdder:Ljava/lang/Runnable;

.field private mDelay:I

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mText:Ljava/lang/CharSequence;

.field private typingAnimationInterface:Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;

.field public veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x64

    move v0, v3

    iput v0, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mDelay:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v0, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/veve/sdk/ads/animations/TextTypingAnim$1;-><init>(Lcom/veve/sdk/ads/animations/TextTypingAnim;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mCharacterAdder:Ljava/lang/Runnable;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v2, 0x5

    return v0
.end method

.method public static synthetic access$002(Lcom/veve/sdk/ads/animations/TextTypingAnim;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v3, 0x1

    return p1
.end method

.method public static synthetic access$008(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    iput v1, v2, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v4, 0x7

    return v0
.end method

.method public static synthetic access$100(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic access$102(Lcom/veve/sdk/ads/animations/TextTypingAnim;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-object p1
.end method

.method public static synthetic access$200(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mCharacterAdder:Ljava/lang/Runnable;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic access$300(Lcom/veve/sdk/ads/animations/TextTypingAnim;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mDelay:I

    const/4 v2, 0x3

    return v0
.end method

.method public static synthetic access$400(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic access$500(Lcom/veve/sdk/ads/animations/TextTypingAnim;)Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/animations/TextTypingAnim;->typingAnimationInterface:Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public animate(Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    iput-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->typingAnimationInterface:Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Landroid/widget/TextView;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long p1, v0, v2

    const/4 v7, 0x6

    if-lez p1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x5

    new-instance v0, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;

    const/4 v7, 0x6

    invoke-direct {v0, v4}, Lcom/veve/sdk/ads/animations/TextTypingAnim$2;-><init>(Lcom/veve/sdk/ads/animations/TextTypingAnim;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mText:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    iput p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mIndex:I

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x3

    const-string v7, ""

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mCharacterAdder:Ljava/lang/Runnable;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mCharacterAdder:Ljava/lang/Runnable;

    const/4 v6, 0x2

    iget v1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->mDelay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x7

    :goto_2
    iget-object p1, v4, Lcom/veve/sdk/ads/animations/TextTypingAnim;->veVeAnimationHelper:Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    const/4 v7, 0x1

    return-object p1
.end method
