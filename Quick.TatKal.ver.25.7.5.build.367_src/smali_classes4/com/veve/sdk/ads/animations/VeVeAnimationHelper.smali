.class public Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animationSequenceRepeatCount:I

.field private animationSet:Landroid/animation/AnimatorSet;

.field private animationType:Ljava/lang/String;

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private durationInMillis:J

.field private repeatCount:I

.field private repeatDelayTime:J

.field private startDelayTime:J

.field private view:Landroid/view/View;

.field private viewAlpha:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    iput-wide v0, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->startDelayTime:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    iput v2, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatCount:I

    const/4 v5, 0x4

    iput-wide v0, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatDelayTime:J

    const/4 v5, 0x1

    iput v2, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationSequenceRepeatCount:I

    const/4 v5, 0x5

    iput v2, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->viewAlpha:I

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->view:Landroid/view/View;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public getAnimationListener()Landroid/animation/Animator$AnimatorListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getAnimationSequenceRepeatCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationSequenceRepeatCount:I

    const/4 v3, 0x6

    return v0
.end method

.method public getAnimationSet()Landroid/animation/AnimatorSet;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getAnimationType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationType:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getDurationInMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->durationInMillis:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatCount:I

    const/4 v4, 0x1

    return v0
.end method

.method public getRepeatDelayTime()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatDelayTime:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getStartDelayTime()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->startDelayTime:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->view:Landroid/view/View;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getViewAlpha()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->viewAlpha:I

    const/4 v4, 0x5

    return v0
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x3

    return-void
.end method

.method public setAnimationSequenceRepeatCount(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationSequenceRepeatCount:I

    const/4 v3, 0x6

    return-void
.end method

.method public setAnimationSet(Landroid/animation/AnimatorSet;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->animationType:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public setDurationInMillis(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->durationInMillis:J

    const/4 v2, 0x2

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatCount:I

    const/4 v2, 0x2

    return-void
.end method

.method public setRepeatDelayTime(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->repeatDelayTime:J

    const/4 v2, 0x6

    return-void
.end method

.method public setStartDelayTime(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->startDelayTime:J

    const/4 v2, 0x6

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->view:Landroid/view/View;

    const/4 v2, 0x3

    return-void
.end method

.method public setViewAlpha(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->viewAlpha:I

    const/4 v2, 0x3

    return-void
.end method
