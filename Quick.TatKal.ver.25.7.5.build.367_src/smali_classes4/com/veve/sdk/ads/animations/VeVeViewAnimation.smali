.class public Lcom/veve/sdk/ads/animations/VeVeViewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ATTENTION_BOUNCE:Ljava/lang/String; = "ATTENTION_BOUNCE"

.field public static ATTENTION_FLASH:Ljava/lang/String; = "ATTENTION_FLASH"

.field public static ATTENTION_PULSE:Ljava/lang/String; = "ATTENTION_PULSE"

.field public static ATTENTION_RUBERBAND:Ljava/lang/String; = "ATTENTION_RUBERBAND"

.field public static ATTENTION_SHAKE:Ljava/lang/String; = "ATTENTION_SHAKE"

.field public static ATTENTION_SWING:Ljava/lang/String; = "ATTENTION_SWING"

.field public static ATTENTION_TA_DA:Ljava/lang/String; = "ATTENTION_TA_DA"

.field public static ATTENTION_WAVE:Ljava/lang/String; = "ATTENTION_WAVE"

.field public static ATTENTION_WOBBLE:Ljava/lang/String; = "ATTENTION_WOBBLE"

.field public static BOUNCE_IN:Ljava/lang/String; = "BOUNCE_IN"

.field public static BOUNCE_IN_DOWN:Ljava/lang/String; = "BOUNCE_IN_DOWN"

.field public static BOUNCE_IN_LEFT:Ljava/lang/String; = "BOUNCE_IN_LEFT"

.field public static BOUNCE_IN_RIGHT:Ljava/lang/String; = "BOUNCE_IN_RIGHT"

.field public static BOUNCE_IN_UP:Ljava/lang/String; = "BOUNCE_IN_UP"

.field public static FADE_IN:Ljava/lang/String; = "FADE_IN"

.field public static FADE_IN_DOWN:Ljava/lang/String; = "FADE_IN_DOWN"

.field public static FADE_IN_LEFT:Ljava/lang/String; = "FADE_IN_LEFT"

.field public static FADE_IN_RIGHT:Ljava/lang/String; = "FADE_IN_RIGHT"

.field public static FADE_IN_UP:Ljava/lang/String; = "FADE_IN_UP"

.field public static FLIP_IN_X:Ljava/lang/String; = "FLIP_IN_X"

.field public static FLIP_IN_Y:Ljava/lang/String; = "FLIP_IN_Y"

.field public static FLIP_OUT_Y_IN_Y:Ljava/lang/String; = "FLIP_OUT_Y_IN_Y"

.field public static ROTATE_IN:Ljava/lang/String; = "ROTATE_IN"

.field public static ROTATE_IN_DOWN_LEFT:Ljava/lang/String; = "ROTATE_IN_DOWN_LEFT"

.field public static ROTATE_IN_DOWN_RIGHT:Ljava/lang/String; = "ROTATE_IN_DOWN_RIGHT"

.field public static ROTATE_IN_UP_LEFT:Ljava/lang/String; = "ROTATE_IN_UP_LEFT"

.field public static ROTATE_IN_UP_RIGHT:Ljava/lang/String; = "ROTATE_IN_UP_RIGHT"

.field public static ROTATE_OUT_IN:Ljava/lang/String; = "ROTATE_OUT_IN"

.field public static ROTATE_OUT_IN_SINGLE:Ljava/lang/String; = "ROTATE_OUT_IN_SINGLE"

.field public static SLIDE_IN_DOWN:Ljava/lang/String; = "SLIDE_IN_DOWN"

.field public static SLIDE_IN_LEFT:Ljava/lang/String; = "SLIDE_IN_LEFT"

.field public static SLIDE_IN_RIGHT:Ljava/lang/String; = "SLIDE_IN_RIGHT"

.field public static SLIDE_IN_UP:Ljava/lang/String; = "SLIDE_IN_UP"

.field public static SLIDE_OUT_DOWN_IN_UP:Ljava/lang/String; = "SLIDE_OUT_DOWN_IN_UP"

.field public static SLIDE_OUT_LEFT_IN_RIGHT:Ljava/lang/String; = "SLIDE_OUT_LEFT_IN_RIGHT"

.field public static SLIDE_OUT_RIGHT_IN_LEFT:Ljava/lang/String; = "SLIDE_OUT_RIGHT_IN_LEFT"

.field public static SLIDE_OUT_UP_IN_DOWN:Ljava/lang/String; = "SLIDE_OUT_UP_IN_DOWN"

.field private static TAG:Ljava/lang/String; = "VeVeViewAnimation"

.field public static TEXT_TYPE:Ljava/lang/String; = "TYPE_EFFECT"

.field public static ZOOM_IN:Ljava/lang/String; = "ZOOM_IN"

.field public static ZOOM_IN_DOWN:Ljava/lang/String; = "ZOOM_IN_DOWN"

.field public static ZOOM_IN_LEFT:Ljava/lang/String; = "ZOOM_IN_LEFT"

.field public static ZOOM_IN_RIGHT:Ljava/lang/String; = "ZOOM_IN_RIGHT"

.field public static ZOOM_IN_UP:Ljava/lang/String; = "ZOOM_IN_UP"

.field public static ZOOM_OUT_IN:Ljava/lang/String; = "ZOOM_OUT_IN"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static animateView(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3, v0}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->setAnimationSet(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationType()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v5, 0x7

    const-string v5, "ROTATE_OUT_IN_SINGLE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x24

    move v1, v5

    goto/16 :goto_2

    :sswitch_1
    const/4 v5, 0x4

    const-string v5, "ROTATE_OUT_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x23

    move v1, v5

    goto/16 :goto_2

    :sswitch_2
    const/4 v5, 0x1

    const-string v5, "BOUNCE_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0xd

    move v1, v5

    goto/16 :goto_2

    :sswitch_3
    const/4 v5, 0x1

    const-string v5, "ROTATE_IN_UP_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x17

    move v1, v5

    goto/16 :goto_2

    :sswitch_4
    const/4 v5, 0x7

    const-string v5, "ROTATE_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x19

    move v1, v5

    goto/16 :goto_2

    :sswitch_5
    const/4 v5, 0x6

    const-string v5, "ROTATE_IN_DOWN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x15

    move v1, v5

    goto/16 :goto_2

    :sswitch_6
    const/4 v5, 0x6

    const-string v5, "BOUNCE_IN_UP"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0xa

    move v1, v5

    goto/16 :goto_2

    :sswitch_7
    const/4 v5, 0x1

    const-string v5, "ZOOM_IN_UP"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x1f

    move v1, v5

    goto/16 :goto_2

    :sswitch_8
    const/4 v5, 0x5

    const-string v5, "FLIP_OUT_Y_IN_Y"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x25

    move v1, v5

    goto/16 :goto_2

    :sswitch_9
    const/4 v5, 0x3

    const-string v5, "SLIDE_OUT_DOWN_IN_UP"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x28

    move v1, v5

    goto/16 :goto_2

    :sswitch_a
    const/4 v5, 0x1

    const-string v5, "ZOOM_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x22

    move v1, v5

    goto/16 :goto_2

    :sswitch_b
    const/4 v5, 0x7

    const-string v5, "SLIDE_IN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x1c

    move v1, v5

    goto/16 :goto_2

    :sswitch_c
    const/4 v5, 0x7

    const-string v5, "SLIDE_IN_DOWN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x1a

    move v1, v5

    goto/16 :goto_2

    :sswitch_d
    const/4 v5, 0x2

    const-string v5, "SLIDE_OUT_UP_IN_DOWN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x27

    move v1, v5

    goto/16 :goto_2

    :sswitch_e
    const/4 v5, 0x6

    const-string v5, "ZOOM_IN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x21

    move v1, v5

    goto/16 :goto_2

    :sswitch_f
    const/4 v5, 0x3

    const-string v5, "SLIDE_IN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x1d

    move v1, v5

    goto/16 :goto_2

    :sswitch_10
    const/4 v5, 0x5

    const-string v5, "ROTATE_IN_DOWN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x16

    move v1, v5

    goto/16 :goto_2

    :sswitch_11
    const/4 v5, 0x2

    const-string v5, "FLIP_IN_Y"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x14

    move v1, v5

    goto/16 :goto_2

    :sswitch_12
    const/4 v5, 0x6

    const-string v5, "FLIP_IN_X"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x13

    move v1, v5

    goto/16 :goto_2

    :sswitch_13
    const/4 v5, 0x5

    const-string v5, "SLIDE_OUT_RIGHT_IN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x26

    move v1, v5

    goto/16 :goto_2

    :sswitch_14
    const/4 v5, 0x5

    const-string v5, "ATTENTION_RUBERBAND"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    goto/16 :goto_2

    :sswitch_15
    const/4 v5, 0x7

    const-string v5, "FADE_IN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x11

    move v1, v5

    goto/16 :goto_2

    :sswitch_16
    const/4 v5, 0x7

    const-string v5, "FADE_IN_UP"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0xf

    move v1, v5

    goto/16 :goto_2

    :sswitch_17
    const/4 v5, 0x1

    const-string v5, "FADE_IN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x10

    move v1, v5

    goto/16 :goto_2

    :sswitch_18
    const/4 v5, 0x3

    const-string v5, "FADE_IN_DOWN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0xe

    move v1, v5

    goto/16 :goto_2

    :sswitch_19
    const/4 v5, 0x4

    const-string v5, "FADE_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x12

    move v1, v5

    goto/16 :goto_2

    :sswitch_1a
    const/4 v5, 0x4

    const-string v5, "ZOOM_OUT_IN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x2a

    move v1, v5

    goto/16 :goto_2

    :sswitch_1b
    const/4 v5, 0x4

    const-string v5, "ATTENTION_TA_DA"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v1, v5

    goto/16 :goto_2

    :sswitch_1c
    const/4 v5, 0x6

    const-string v5, "ATTENTION_SWING"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    goto/16 :goto_2

    :sswitch_1d
    const/4 v5, 0x3

    const-string v5, "ATTENTION_SHAKE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    goto/16 :goto_2

    :sswitch_1e
    const/4 v5, 0x6

    const-string v5, "ATTENTION_PULSE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    goto/16 :goto_2

    :sswitch_1f
    const/4 v5, 0x1

    const-string v5, "ATTENTION_FLASH"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto/16 :goto_2

    :sswitch_20
    const/4 v5, 0x7

    const-string v5, "ATTENTION_WAVE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v1, v5

    goto/16 :goto_2

    :sswitch_21
    const/4 v5, 0x4

    const-string v5, "BOUNCE_IN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0xb

    move v1, v5

    goto/16 :goto_2

    :sswitch_22
    const/4 v5, 0x6

    const-string v5, "BOUNCE_IN_DOWN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v1, v5

    goto/16 :goto_2

    :sswitch_23
    const/4 v5, 0x5

    const-string v5, "ZOOM_IN_LEFT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x20

    move v1, v5

    goto :goto_2

    :sswitch_24
    const/4 v5, 0x6

    const-string v5, "ZOOM_IN_DOWN"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x1e

    move v1, v5

    goto :goto_2

    :sswitch_25
    const/4 v5, 0x6

    const-string v5, "SLIDE_OUT_LEFT_IN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v1, v5

    goto :goto_2

    :sswitch_26
    const/4 v5, 0x1

    const-string v5, "ATTENTION_WOBBLE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    goto :goto_2

    :sswitch_27
    const/4 v5, 0x2

    const-string v5, "BOUNCE_IN_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0xc

    move v1, v5

    goto :goto_2

    :sswitch_28
    const/4 v5, 0x7

    const-string v5, "SLIDE_IN_UP"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x1b

    move v1, v5

    goto :goto_2

    :sswitch_29
    const/4 v5, 0x6

    const-string v5, "ROTATE_IN_UP_RIGHT"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x18

    move v1, v5

    goto :goto_2

    :sswitch_2a
    const/4 v5, 0x1

    const-string v5, "ATTENTION_BOUNCE"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    :goto_1
    const/4 v5, -0x1

    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_4

    :pswitch_0
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomOutIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideOutLeftInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_2
    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideDownUpInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_3
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideOUTUpInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_4
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideOutRightInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_5
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFlipOutYInY(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_6
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateOutInSingle(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_7
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateOutIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_8
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_9
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_a
    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_b
    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_c
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setZoomInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_d
    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_e
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_f
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_10
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setSlideInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_11
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_12
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateInUpRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_13
    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateInUpLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_14
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateInDownRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_15
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setRotateInDownLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_16
    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFlipInY(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_17
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFlipInX(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_18
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFadeIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_19
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFadeInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1a
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFadeInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1b
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFadeInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1c
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setFadeInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1d
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setBounceIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1e
    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setBounceInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1f
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setBounceInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_20
    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setBounceInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_21
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setBounceInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_22
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionWobble(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_23
    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionWave(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_24
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionTADa(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_25
    const/4 v5, 0x5

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionSwing(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_26
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionShake(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_27
    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionRubberBand(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    goto :goto_4

    :pswitch_28
    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionPulse(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_29
    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionFlash(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_2a
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/veve/sdk/ads/animations/VeVeViewAnimation;->setAttentionBounce(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x4

    :goto_4
    return-object v3

    nop

    const/4 v5, 0x7

    :sswitch_data_0
    .sparse-switch
        -0x7d79c317 -> :sswitch_2a
        -0x79cec7b2 -> :sswitch_29
        -0x6c64f039 -> :sswitch_28
        -0x5f3259c7 -> :sswitch_27
        -0x59accd0e -> :sswitch_26
        -0x417a1ee5 -> :sswitch_25
        -0x310e04f0 -> :sswitch_24
        -0x310a898b -> :sswitch_23
        -0x2c62bb3b -> :sswitch_22
        -0x2c5f3fd6 -> :sswitch_21
        -0x2a2efe66 -> :sswitch_20
        -0x1c9baab1 -> :sswitch_1f
        -0x1c0a7f08 -> :sswitch_1e
        -0x1be64b9b -> :sswitch_1d
        -0x1bdf5ba3 -> :sswitch_1c
        -0x1bdaf2f2 -> :sswitch_1b
        -0x18023e3e -> :sswitch_1a
        -0x1641c238 -> :sswitch_19
        -0x10bc0b47 -> :sswitch_18
        -0x10b88fe2 -> :sswitch_17
        -0xe67038e -> :sswitch_16
        -0x6030b3b -> :sswitch_15
        -0x4a6d680 -> :sswitch_14
        -0x8deae1 -> :sswitch_13
        0x5175c50 -> :sswitch_12
        0x5175c51 -> :sswitch_11
        0x5230395 -> :sswitch_10
        0x984a550 -> :sswitch_f
        0x100fb94e -> :sswitch_e
        0x120ecff7 -> :sswitch_d
        0x190e86ce -> :sswitch_c
        0x19120233 -> :sswitch_b
        0x243d5d11 -> :sswitch_a
        0x2a30c437 -> :sswitch_9
        0x3d87a928 -> :sswitch_8
        0x40f2ac89 -> :sswitch_7
        0x4fdedf7e -> :sswitch_6
        0x52bc474e -> :sswitch_5
        0x5b9f5a89 -> :sswitch_4
        0x5f281775 -> :sswitch_3
        0x617e163c -> :sswitch_2
        0x7ab4433a -> :sswitch_1
        0x7dc9fced -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setAttentionBounce(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 9

    move-object v5, p0

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "translationY"

    move-object v1, v7

    const/4 v8, 0x7

    move v2, v8

    new-array v2, v2, [F

    const/4 v7, 0x1

    fill-array-data v2, :array_0

    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v1, v8

    if-lez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    aput-object v0, v1, v2

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v8, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x3e100000    # -30.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x0
    .end array-data
.end method

.method private static setAttentionFlash(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 8

    move-object v5, p0

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "alpha"

    move-object v1, v7

    const/4 v7, 0x5

    move v2, v7

    new-array v2, v2, [F

    const/4 v7, 0x4

    fill-array-data v2, :array_0

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x2

    if-lez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    aput-object v0, v1, v2

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x7

    :goto_2
    return-object p1

    nop

    const/4 v7, 0x2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setAttentionPulse(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x3

    move v0, v8

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    const-string v8, "scaleY"

    move-object v2, v8

    new-array v3, v0, [F

    const/4 v8, 0x3

    fill-array-data v3, :array_0

    const/4 v8, 0x3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    const-string v8, "scaleX"

    move-object v3, v8

    new-array v0, v0, [F

    const/4 v8, 0x2

    fill-array-data v0, :array_1

    const/4 v8, 0x7

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    if-lez v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-lez v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    aput-object v1, v2, v3

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    aput-object v0, v2, v1

    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v6}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v8, 0x1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setAttentionRubberBand(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x5

    move v0, v8

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    const-string v9, "scaleX"

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v9, 0x6

    fill-array-data v3, :array_0

    const/4 v8, 0x4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    const-string v9, "scaleY"

    move-object v3, v9

    new-array v0, v0, [F

    const/4 v8, 0x6

    fill-array-data v0, :array_1

    const/4 v8, 0x7

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v2, v9

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x2

    if-lez v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    aput-object v1, v2, v3

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v1, v9

    aput-object v0, v2, v1

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v6}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x5

    :goto_2
    return-object p1

    nop

    const/4 v9, 0x1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f400000    # 0.75f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3fa00000    # 1.25f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setAttentionShake(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 9

    move-object v5, p0

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "translationX"

    move-object v1, v7

    const/16 v8, 0xa

    move v2, v8

    new-array v2, v2, [F

    const/4 v7, 0x6

    fill-array-data v2, :array_0

    const/4 v8, 0x4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x2

    if-lez v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x4

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    move v1, v8

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    aput-object v0, v1, v2

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x6

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private static setAttentionSwing(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 8

    move-object v5, p0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "rotation"

    move-object v1, v7

    const/16 v7, 0x8

    move v2, v7

    new-array v2, v2, [F

    const/4 v7, 0x4

    fill-array-data v2, :array_0

    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-lez v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    aput-object v0, v1, v2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x1

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method

.method private static setAttentionTADa(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 10

    move-object v7, p0

    const/16 v9, 0xa

    move v0, v9

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const-string v9, "scaleX"

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v9, 0x2

    fill-array-data v3, :array_0

    const/4 v9, 0x7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    const-string v9, "scaleY"

    move-object v3, v9

    new-array v4, v0, [F

    const/4 v9, 0x7

    fill-array-data v4, :array_1

    const/4 v9, 0x4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    const-string v9, "rotation"

    move-object v4, v9

    new-array v0, v0, [F

    const/4 v9, 0x4

    fill-array-data v0, :array_2

    const/4 v9, 0x6

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    cmp-long v3, v3, v5

    const/4 v9, 0x5

    if-lez v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    move v3, v9

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    aput-object v1, v3, v4

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v3, v1

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    aput-object v0, v3, v1

    const/4 v9, 0x2

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v7}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x3

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3fc00000    # -3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method

.method private static setAttentionWave(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v5, 0x2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    const-string v9, "rotation"

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    const-string v10, "pivotX"

    new-array v11, v4, [F

    aput v6, v11, v3

    aput v6, v11, v2

    aput v6, v11, v5

    aput v6, v11, v1

    aput v6, v11, v0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    const-string v10, "pivotY"

    new-array v4, v4, [F

    aput v7, v4, v3

    aput v7, v4, v2

    aput v7, v4, v5

    aput v7, v4, v1

    aput v7, v4, v0

    invoke-static {v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v3

    aput-object v6, v1, v2

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method

.method private static setAttentionWobble(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    const-string v8, "rotation"

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    const-string v9, "translationX"

    mul-float v10, v6, v5

    const/high16 v11, -0x3e380000    # -25.0f

    mul-float/2addr v11, v6

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v12, v6

    const/high16 v13, -0x3e900000    # -15.0f

    mul-float/2addr v13, v6

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v6

    const/high16 v15, -0x3f600000    # -5.0f

    mul-float/2addr v6, v15

    const/16 v15, 0x509d

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v10, v15, v3

    aput v11, v15, v2

    aput v12, v15, v1

    const/4 v11, 0x4

    const/4 v11, 0x3

    aput v13, v15, v11

    const/4 v11, 0x6

    const/4 v11, 0x4

    aput v14, v15, v11

    aput v6, v15, v4

    const/4 v4, 0x3

    const/4 v4, 0x6

    aput v10, v15, v4

    const/4 v4, 0x4

    const/4 v4, 0x7

    aput v5, v15, v4

    invoke-static {v8, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v3

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual/range {p0 .. p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        -0x3ec00000    # -12.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method

.method private static setBounceIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x4

    move v0, v9

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const-string v9, "alpha"

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v9, 0x4

    fill-array-data v3, :array_0

    const/4 v9, 0x6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    const-string v9, "scaleX"

    move-object v3, v9

    new-array v4, v0, [F

    const/4 v9, 0x4

    fill-array-data v4, :array_1

    const/4 v9, 0x1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    const-string v9, "scaleY"

    move-object v4, v9

    new-array v0, v0, [F

    const/4 v9, 0x4

    fill-array-data v0, :array_2

    const/4 v9, 0x6

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long v3, v3, v5

    const/4 v9, 0x1

    if-lez v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    move v3, v9

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    aput-object v1, v3, v4

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v3, v1

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v1, v9

    aput-object v0, v3, v1

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v7}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x4

    :goto_2
    return-object p1

    nop

    const/4 v9, 0x4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f866666    # 1.05f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f866666    # 1.05f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setBounceInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x4

    move v3, v12

    if-eqz v10, :cond_2

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    move v4, v12

    neg-int v4, v4

    const/4 v12, 0x1

    int-to-float v4, v4

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "alpha"

    move-object v6, v12

    new-array v7, v3, [F

    const/4 v12, 0x4

    fill-array-data v7, :array_0

    const/4 v12, 0x3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    const-string v12, "translationY"

    move-object v7, v12

    new-array v3, v3, [F

    const/4 v12, 0x5

    aput v4, v3, v2

    const/4 v12, 0x7

    const/high16 v12, 0x41f00000    # 30.0f

    move v4, v12

    aput v4, v3, v1

    const/4 v12, 0x3

    const/high16 v12, -0x3ee00000    # -10.0f

    move v4, v12

    aput v4, v3, v0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x3

    move v8, v12

    aput v4, v3, v8

    const/4 v12, 0x4

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v4, v12

    if-lez v4, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v4, v12

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v4, v12

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    move-exception v10

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v12, 0x5

    cmp-long v4, v6, v8

    const/4 v12, 0x4

    if-lez v4, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v12, 0x6

    aput-object v5, v0, v2

    const/4 v12, 0x5

    aput-object v3, v0, v1

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v10}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x4

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setBounceInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x4

    move v3, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    move v4, v11

    neg-int v4, v4

    const/4 v11, 0x5

    int-to-float v4, v4

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v11, "translationX"

    move-object v6, v11

    const/4 v12, 0x0

    move v7, v12

    new-array v8, v3, [F

    const/4 v12, 0x4

    aput v4, v8, v2

    const/4 v11, 0x2

    const/high16 v12, 0x41f00000    # 30.0f

    move v4, v12

    aput v4, v8, v1

    const/4 v12, 0x1

    const/high16 v11, -0x3ee00000    # -10.0f

    move v4, v11

    aput v4, v8, v0

    const/4 v11, 0x2

    const/4 v12, 0x3

    move v4, v12

    aput v7, v8, v4

    const/4 v11, 0x3

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v11, "alpha"

    move-object v6, v11

    new-array v3, v3, [F

    const/4 v11, 0x7

    fill-array-data v3, :array_0

    const/4 v11, 0x6

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    cmp-long v5, v5, v7

    const/4 v11, 0x1

    if-lez v5, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v12, 0x2

    aput-object v4, v0, v2

    const/4 v12, 0x7

    aput-object v3, v0, v1

    const/4 v12, 0x1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x7

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setBounceInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x4

    move v3, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    move v4, v11

    int-to-float v4, v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v5, v11

    int-to-float v5, v5

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const-string v11, "translationX"

    move-object v7, v11

    add-float/2addr v5, v4

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    new-array v8, v3, [F

    const/4 v11, 0x2

    aput v5, v8, v2

    const/4 v11, 0x7

    const/high16 v11, -0x3e100000    # -30.0f

    move v5, v11

    aput v5, v8, v1

    const/4 v11, 0x4

    const/high16 v11, 0x41200000    # 10.0f

    move v5, v11

    aput v5, v8, v0

    const/4 v11, 0x7

    const/4 v11, 0x3

    move v5, v11

    aput v4, v8, v5

    const/4 v11, 0x5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "alpha"

    move-object v6, v11

    new-array v3, v3, [F

    const/4 v11, 0x5

    fill-array-data v3, :array_0

    const/4 v11, 0x2

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long v5, v5, v7

    const/4 v11, 0x1

    if-lez v5, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v11, 0x1

    aput-object v4, v0, v2

    const/4 v11, 0x7

    aput-object v3, v0, v1

    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x7

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setBounceInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x4

    move v3, v12

    if-eqz v9, :cond_2

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move v4, v12

    int-to-float v4, v4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v11, "translationY"

    move-object v6, v11

    const/4 v12, 0x0

    move v7, v12

    new-array v8, v3, [F

    const/4 v11, 0x7

    aput v4, v8, v2

    const/4 v12, 0x6

    const/high16 v11, -0x3e100000    # -30.0f

    move v4, v11

    aput v4, v8, v1

    const/4 v12, 0x1

    const/high16 v12, 0x41200000    # 10.0f

    move v4, v12

    aput v4, v8, v0

    const/4 v11, 0x5

    const/4 v12, 0x3

    move v4, v12

    aput v7, v8, v4

    const/4 v11, 0x1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v12, "alpha"

    move-object v6, v12

    new-array v3, v3, [F

    const/4 v11, 0x3

    fill-array-data v3, :array_0

    const/4 v11, 0x4

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v12, 0x3

    cmp-long v5, v5, v7

    const/4 v11, 0x5

    if-lez v5, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v12, 0x5

    aput-object v4, v0, v2

    const/4 v12, 0x3

    aput-object v3, v0, v1

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x5

    :goto_2
    return-object p1

    nop

    const/4 v12, 0x4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 8

    move-object v5, p0

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "alpha"

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [F

    const/4 v7, 0x4

    fill-array-data v2, :array_0

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-lez v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    aput-object v0, v1, v2

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x2

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v12, 0x2

    move v2, v12

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    move v3, v12

    neg-int v3, v3

    const/4 v11, 0x2

    int-to-float v3, v3

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v12, "alpha"

    move-object v5, v12

    new-array v6, v2, [F

    const/4 v12, 0x1

    fill-array-data v6, :array_0

    const/4 v12, 0x3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v12, "translationY"

    move-object v6, v12

    new-array v7, v2, [F

    const/4 v11, 0x6

    aput v3, v7, v1

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v12, 0x3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x5

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long v5, v5, v7

    const/4 v11, 0x2

    if-lez v5, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v12, 0x2

    aput-object v4, v2, v1

    const/4 v12, 0x3

    aput-object v3, v2, v0

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x1

    :cond_2
    const/4 v12, 0x7

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    move v3, v11

    neg-int v3, v3

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x5

    fill-array-data v6, :array_0

    const/4 v11, 0x5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "translationX"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x6

    aput v3, v7, v1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v11, 0x7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    cmp-long v5, v5, v7

    const/4 v11, 0x6

    if-lez v5, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v11, 0x7

    aput-object v4, v2, v1

    const/4 v11, 0x7

    aput-object v3, v2, v0

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x1

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    move v3, v11

    int-to-float v3, v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x1

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "translationX"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x3

    aput v3, v7, v1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v11, 0x1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    cmp-long v5, v5, v7

    const/4 v11, 0x1

    if-lez v5, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v11, 0x7

    aput-object v4, v2, v1

    const/4 v11, 0x4

    aput-object v3, v2, v0

    const/4 v11, 0x2

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x4

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    move v3, v11

    int-to-float v3, v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x2

    fill-array-data v6, :array_0

    const/4 v11, 0x3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "translationY"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x7

    aput v3, v7, v1

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v11, 0x2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x5

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    cmp-long v5, v5, v7

    const/4 v11, 0x6

    if-lez v5, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v11, 0x2

    aput-object v4, v2, v1

    const/4 v11, 0x2

    aput-object v3, v2, v0

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFadeOutLeftFadeInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x2

    move v2, v12

    if-eqz v9, :cond_2

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    move v3, v11

    neg-int v3, v3

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x3

    fill-array-data v6, :array_0

    const/4 v12, 0x7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "translationX"

    move-object v6, v12

    new-array v7, v2, [F

    const/4 v11, 0x4

    aput v3, v7, v1

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v11, 0x4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    cmp-long v5, v5, v7

    const/4 v11, 0x2

    if-lez v5, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v12, 0x1

    aput-object v4, v2, v1

    const/4 v11, 0x4

    aput-object v3, v2, v0

    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setFlipInX(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x4

    move v0, v8

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    const-string v8, "alpha"

    move-object v2, v8

    new-array v3, v0, [F

    const/4 v8, 0x5

    fill-array-data v3, :array_0

    const/4 v8, 0x2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    const-string v8, "rotationX"

    move-object v3, v8

    new-array v0, v0, [F

    const/4 v8, 0x6

    fill-array-data v0, :array_1

    const/4 v8, 0x6

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    if-lez v2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    if-lez v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    aput-object v1, v2, v3

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    aput-object v0, v2, v1

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v6}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    :goto_2
    return-object p1

    nop

    const/4 v8, 0x7

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method private static setFlipInY(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x4

    move v0, v8

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const-string v9, "alpha"

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v8, 0x1

    fill-array-data v3, :array_0

    const/4 v9, 0x5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    const-string v8, "rotationY"

    move-object v3, v8

    new-array v0, v0, [F

    const/4 v8, 0x7

    fill-array-data v0, :array_1

    const/4 v8, 0x4

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    if-lez v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v2, v9

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v9, 0x1

    if-lez v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    move v2, v9

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    aput-object v1, v2, v3

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    aput-object v0, v2, v1

    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v6}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x3

    :goto_2
    return-object p1

    nop

    const/4 v9, 0x1

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method private static setFlipOutYInY(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v12, 0x4

    move v1, v12

    const-string v11, "rotationY"

    move-object v2, v11

    const-string v11, "alpha"

    move-object v3, v11

    if-eqz v9, :cond_2

    const/4 v12, 0x6

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    new-array v5, v1, [F

    const/4 v11, 0x1

    fill-array-data v5, :array_0

    const/4 v12, 0x2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    new-array v1, v1, [F

    const/4 v11, 0x3

    fill-array-data v1, :array_1

    const/4 v11, 0x7

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    new-array v6, v0, [F

    const/4 v12, 0x1

    fill-array-data v6, :array_2

    const/4 v11, 0x3

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    new-array v0, v0, [F

    const/4 v11, 0x1

    fill-array-data v0, :array_3

    const/4 v12, 0x1

    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v2, v11

    if-lez v2, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v2, v11

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v2, v11

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    cmp-long v2, v5, v7

    const/4 v12, 0x2

    if-lez v2, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x7

    :goto_2
    return-object p1

    nop

    const/4 v12, 0x3

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method private static setRotateIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x2

    move v0, v10

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const-string v9, "alpha"

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v10, 0x7

    fill-array-data v3, :array_0

    const/4 v10, 0x4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    const-string v9, "rotation"

    move-object v3, v9

    new-array v4, v0, [F

    const/4 v9, 0x5

    fill-array-data v4, :array_1

    const/4 v10, 0x2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v3, v10

    if-lez v3, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v3, v10

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v3, v10

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    cmp-long v3, v3, v5

    const/4 v10, 0x2

    if-lez v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    aput-object v1, v0, v3

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v0, v1

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v7}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x1

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static setRotateInDownLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz p0, :cond_2

    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    move v3, v11

    int-to-float v3, v3

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    move v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v12, 0x4

    int-to-float v4, v4

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "rotation"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v12, 0x3

    fill-array-data v7, :array_0

    const/4 v12, 0x3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const-string v11, "alpha"

    move-object v7, v11

    new-array v8, v2, [F

    const/4 v12, 0x5

    fill-array-data v8, :array_1

    const/4 v12, 0x4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotX"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v12, 0x2

    aput v3, v9, v1

    const/4 v12, 0x4

    aput v3, v9, v0

    const/4 v12, 0x6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotY"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v12, 0x3

    aput v4, v9, v1

    const/4 v12, 0x2

    aput v4, v9, v0

    const/4 v12, 0x7

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x5

    cmp-long v7, v7, v9

    const/4 v12, 0x2

    if-lez v7, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    move v7, v11

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v12, 0x4

    aput-object v5, v7, v1

    const/4 v12, 0x3

    aput-object v6, v7, v0

    const/4 v12, 0x2

    aput-object v3, v7, v2

    const/4 v12, 0x2

    const/4 v11, 0x3

    move v0, v11

    aput-object v4, v7, v0

    const/4 v12, 0x4

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v12, 0x1

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setRotateInDownRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    move v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    move v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x2

    int-to-float v4, v4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "rotation"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x5

    fill-array-data v7, :array_0

    const/4 v11, 0x7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const-string v11, "alpha"

    move-object v7, v11

    new-array v8, v2, [F

    const/4 v11, 0x5

    fill-array-data v8, :array_1

    const/4 v11, 0x7

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotX"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x2

    aput v3, v9, v1

    const/4 v11, 0x2

    aput v3, v9, v0

    const/4 v11, 0x1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotY"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x2

    aput v4, v9, v1

    const/4 v11, 0x5

    aput v4, v9, v0

    const/4 v11, 0x5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    cmp-long v7, v7, v9

    const/4 v11, 0x1

    if-lez v7, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    move v7, v11

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v5, v7, v1

    const/4 v11, 0x1

    aput-object v6, v7, v0

    const/4 v11, 0x5

    aput-object v3, v7, v2

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v0, v11

    aput-object v4, v7, v0

    const/4 v11, 0x3

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x7

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setRotateInUpLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz p0, :cond_2

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    move v3, v11

    int-to-float v3, v3

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    move v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "rotation"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x7

    fill-array-data v7, :array_0

    const/4 v11, 0x5

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const-string v11, "alpha"

    move-object v7, v11

    new-array v8, v2, [F

    const/4 v11, 0x6

    fill-array-data v8, :array_1

    const/4 v11, 0x3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotX"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x5

    aput v3, v9, v1

    const/4 v11, 0x1

    aput v3, v9, v0

    const/4 v11, 0x1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotY"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x4

    aput v4, v9, v1

    const/4 v11, 0x5

    aput v4, v9, v0

    const/4 v11, 0x3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v7, v7, v9

    const/4 v11, 0x7

    if-lez v7, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    move v7, v11

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v5, v7, v1

    const/4 v11, 0x2

    aput-object v6, v7, v0

    const/4 v11, 0x3

    aput-object v3, v7, v2

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v0, v11

    aput-object v4, v7, v0

    const/4 v11, 0x6

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x5

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x5

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setRotateInUpRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz p0, :cond_2

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    move v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v11, 0x2

    int-to-float v3, v3

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    move v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v5, v11

    sub-int/2addr v4, v5

    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "rotation"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x4

    fill-array-data v7, :array_0

    const/4 v11, 0x7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const-string v11, "alpha"

    move-object v7, v11

    new-array v8, v2, [F

    const/4 v11, 0x2

    fill-array-data v8, :array_1

    const/4 v11, 0x4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotX"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x4

    aput v3, v9, v1

    const/4 v11, 0x1

    aput v3, v9, v0

    const/4 v11, 0x6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    const-string v11, "pivotY"

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x3

    aput v4, v9, v1

    const/4 v11, 0x7

    aput v4, v9, v0

    const/4 v11, 0x3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    if-lez v7, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v7, v11

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    cmp-long v7, v7, v9

    const/4 v11, 0x3

    if-lez v7, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    move v7, v11

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object v5, v7, v1

    const/4 v11, 0x1

    aput-object v6, v7, v0

    const/4 v11, 0x5

    aput-object v3, v7, v2

    const/4 v11, 0x3

    const/4 v11, 0x3

    move v0, v11

    aput-object v4, v7, v0

    const/4 v11, 0x2

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x6

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setRotateOutIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const-string v10, "rotation"

    move-object v1, v10

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    new-array v3, v0, [F

    const/4 v9, 0x3

    fill-array-data v3, :array_0

    const/4 v9, 0x4

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    new-array v0, v0, [F

    const/4 v10, 0x4

    fill-array-data v0, :array_1

    const/4 v9, 0x2

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v1, v9

    if-lez v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-lez v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v7}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v10, 0x3

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private static setRotateOutInSingle(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const-string v9, "rotation"

    move-object v1, v9

    const-string v9, "alpha"

    move-object v2, v9

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    new-array v4, v0, [F

    const/4 v9, 0x7

    fill-array-data v4, :array_0

    const/4 v9, 0x5

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    new-array v5, v0, [F

    const/4 v9, 0x1

    fill-array-data v5, :array_1

    const/4 v9, 0x1

    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    new-array v6, v0, [F

    const/4 v9, 0x1

    fill-array-data v6, :array_2

    const/4 v9, 0x3

    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    new-array v5, v0, [F

    const/4 v9, 0x5

    fill-array-data v5, :array_3

    const/4 v9, 0x4

    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v1, v9

    if-lez v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v1, v9

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v9

    move v1, v9

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    cmp-long v1, v1, v5

    const/4 v9, 0x7

    if-lez v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    aput-object v3, v0, v1

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v1, v9

    aput-object v4, v0, v1

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v7}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private static setSlideDownUpInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const-string v11, "translationY"

    move-object v3, v11

    const-string v11, "alpha"

    move-object v4, v11

    if-eqz p0, :cond_2

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    move v5, v11

    int-to-float v5, v5

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    new-array v8, v2, [F

    const/4 v12, 0x2

    fill-array-data v8, :array_0

    const/4 v12, 0x7

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v12, 0x4

    aput v5, v9, v1

    const/4 v12, 0x5

    aput v7, v9, v0

    const/4 v12, 0x5

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v10, v2, [F

    const/4 v12, 0x3

    fill-array-data v10, :array_1

    const/4 v12, 0x3

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v2, v2, [F

    const/4 v12, 0x1

    aput v7, v2, v1

    const/4 v12, 0x4

    aput v5, v2, v0

    const/4 v12, 0x3

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    cmp-long v1, v1, v9

    const/4 v12, 0x4

    if-lez v1, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x1

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static setSlideInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    move v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    move v4, v12

    add-int/2addr v3, v4

    const/4 v12, 0x6

    int-to-float v3, v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v12, "alpha"

    move-object v5, v12

    new-array v6, v2, [F

    const/4 v11, 0x7

    fill-array-data v6, :array_0

    const/4 v11, 0x5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "translationY"

    move-object v6, v11

    neg-float v3, v3

    const/4 v12, 0x7

    new-array v7, v2, [F

    const/4 v11, 0x1

    aput v3, v7, v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v12, 0x5

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    cmp-long v5, v5, v7

    const/4 v12, 0x3

    if-lez v5, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v12, 0x7

    aput-object v4, v2, v1

    const/4 v12, 0x3

    aput-object v3, v2, v0

    const/4 v11, 0x1

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x6

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setSlideInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v11, 0x0

    move v1, v11

    const/4 v12, 0x2

    move v2, v12

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    move v3, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    move v4, v11

    add-int/2addr v3, v4

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x4

    fill-array-data v6, :array_0

    const/4 v12, 0x7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "translationX"

    move-object v6, v12

    neg-float v3, v3

    const/4 v11, 0x1

    new-array v7, v2, [F

    const/4 v11, 0x3

    aput v3, v7, v1

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    aput v3, v7, v0

    const/4 v12, 0x2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    if-lez v5, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long v5, v5, v7

    const/4 v12, 0x6

    if-lez v5, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v12, 0x1

    aput-object v4, v2, v1

    const/4 v12, 0x1

    aput-object v3, v2, v0

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v11, 0x2

    :goto_2
    return-object p1

    nop

    const/4 v11, 0x7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setSlideInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v11, 0x0

    move v1, v11

    const/4 v12, 0x2

    move v2, v12

    if-eqz v9, :cond_2

    const/4 v12, 0x5

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    move v3, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v11, 0x7

    int-to-float v3, v3

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v12, "alpha"

    move-object v5, v12

    new-array v6, v2, [F

    const/4 v11, 0x6

    fill-array-data v6, :array_0

    const/4 v11, 0x2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "translationX"

    move-object v6, v12

    new-array v7, v2, [F

    const/4 v12, 0x2

    aput v3, v7, v1

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v12, 0x6

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v5, v12

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v12, 0x6

    cmp-long v5, v5, v7

    const/4 v12, 0x2

    if-lez v5, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v11, 0x5

    aput-object v4, v2, v1

    const/4 v11, 0x5

    aput-object v3, v2, v0

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v12, 0x1

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setSlideInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    move v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    move v4, v11

    sub-int/2addr v3, v4

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    const-string v11, "alpha"

    move-object v5, v11

    new-array v6, v2, [F

    const/4 v11, 0x7

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    const-string v11, "translationY"

    move-object v6, v11

    new-array v7, v2, [F

    const/4 v11, 0x7

    aput v3, v7, v1

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    aput v3, v7, v0

    const/4 v11, 0x2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    cmp-long v5, v5, v7

    const/4 v11, 0x1

    if-lez v5, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v11, 0x5

    aput-object v4, v2, v1

    const/4 v11, 0x2

    aput-object v3, v2, v0

    const/4 v11, 0x6

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v9}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x7

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setSlideOUTUpInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const-string v11, "translationY"

    move-object v3, v11

    const-string v11, "alpha"

    move-object v4, v11

    if-eqz p0, :cond_2

    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    move v5, v11

    int-to-float v5, v5

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    new-array v8, v2, [F

    const/4 v12, 0x5

    fill-array-data v8, :array_0

    const/4 v12, 0x1

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    neg-float v5, v5

    const/4 v12, 0x5

    new-array v9, v2, [F

    const/4 v12, 0x7

    aput v5, v9, v1

    const/4 v12, 0x7

    aput v7, v9, v0

    const/4 v12, 0x7

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v10, v2, [F

    const/4 v12, 0x2

    fill-array-data v10, :array_1

    const/4 v12, 0x5

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v2, v2, [F

    const/4 v12, 0x1

    aput v7, v2, v1

    const/4 v12, 0x6

    aput v5, v2, v0

    const/4 v12, 0x3

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    cmp-long v1, v1, v9

    const/4 v12, 0x1

    if-lez v1, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v12, 0x4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static setSlideOutLeftInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const-string v11, "translationX"

    move-object v3, v11

    const-string v11, "alpha"

    move-object v4, v11

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v11, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    move v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    move v6, v11

    sub-int/2addr v5, v6

    const/4 v11, 0x2

    int-to-float v5, v5

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    new-array v8, v2, [F

    const/4 v11, 0x4

    fill-array-data v8, :array_0

    const/4 v11, 0x1

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    new-array v9, v2, [F

    const/4 v11, 0x7

    aput v5, v9, v1

    const/4 v11, 0x2

    aput v7, v9, v0

    const/4 v11, 0x4

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v10, v2, [F

    const/4 v11, 0x5

    fill-array-data v10, :array_1

    const/4 v11, 0x5

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    neg-float v5, v5

    const/4 v11, 0x2

    new-array v2, v2, [F

    const/4 v11, 0x4

    aput v7, v2, v1

    const/4 v11, 0x5

    aput v5, v2, v0

    const/4 v11, 0x2

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    cmp-long v1, v1, v9

    const/4 v11, 0x6

    if-lez v1, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x7

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static setSlideOutRightInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const-string v11, "translationX"

    move-object v3, v11

    const-string v11, "alpha"

    move-object v4, v11

    if-eqz p0, :cond_2

    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    move v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    move v6, v11

    add-int/2addr v5, v6

    const/4 v12, 0x3

    int-to-float v5, v5

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x0

    move v7, v11

    new-array v8, v2, [F

    const/4 v12, 0x4

    fill-array-data v8, :array_0

    const/4 v12, 0x2

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    neg-float v9, v5

    const/4 v12, 0x5

    new-array v10, v2, [F

    const/4 v12, 0x2

    aput v9, v10, v1

    const/4 v12, 0x6

    aput v7, v10, v0

    const/4 v12, 0x5

    invoke-static {v8, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v10, v2, [F

    const/4 v12, 0x4

    fill-array-data v10, :array_1

    const/4 v12, 0x7

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    new-array v2, v2, [F

    const/4 v12, 0x2

    aput v7, v2, v1

    const/4 v12, 0x3

    aput v5, v2, v0

    const/4 v12, 0x5

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    cmp-long v1, v1, v9

    const/4 v12, 0x4

    if-lez v1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x7

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static setZoomIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    if-eqz v8, :cond_2

    const/4 v10, 0x7

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    const-string v11, "scaleX"

    move-object v2, v11

    new-array v3, v0, [F

    const/4 v10, 0x6

    fill-array-data v3, :array_0

    const/4 v10, 0x5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    const-string v10, "scaleY"

    move-object v3, v10

    new-array v4, v0, [F

    const/4 v11, 0x2

    fill-array-data v4, :array_1

    const/4 v10, 0x5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    const-string v11, "alpha"

    move-object v4, v11

    new-array v5, v0, [F

    const/4 v11, 0x7

    fill-array-data v5, :array_2

    const/4 v11, 0x1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v4, v10

    if-lez v4, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v4, v10

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v10

    move v4, v10

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    cmp-long v4, v4, v6

    const/4 v10, 0x5

    if-lez v4, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x2

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v10, 0x3

    move v4, v10

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    aput-object v1, v4, v5

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    aput-object v2, v4, v1

    const/4 v11, 0x6

    aput-object v3, v4, v0

    const/4 v11, 0x5

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v8}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setZoomInDown(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    if-eqz p0, :cond_2

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v12

    move v4, v12

    neg-int v4, v4

    const/4 v12, 0x6

    int-to-float v4, v4

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "scaleX"

    move-object v6, v12

    new-array v7, v3, [F

    const/4 v12, 0x6

    fill-array-data v7, :array_0

    const/4 v12, 0x3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    const-string v12, "scaleY"

    move-object v7, v12

    new-array v8, v3, [F

    const/4 v12, 0x2

    fill-array-data v8, :array_1

    const/4 v12, 0x4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "translationY"

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    new-array v10, v3, [F

    const/4 v12, 0x1

    aput v4, v10, v2

    const/4 v12, 0x7

    const/high16 v12, 0x42700000    # 60.0f

    move v4, v12

    aput v4, v10, v1

    const/4 v12, 0x6

    aput v9, v10, v0

    const/4 v12, 0x2

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "alpha"

    move-object v8, v12

    new-array v9, v3, [F

    const/4 v12, 0x1

    fill-array-data v9, :array_2

    const/4 v12, 0x3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    if-lez v8, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    cmp-long v8, v8, v10

    const/4 v12, 0x5

    if-lez v8, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    move v8, v12

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v12, 0x7

    aput-object v5, v8, v2

    const/4 v12, 0x4

    aput-object v6, v8, v1

    const/4 v12, 0x6

    aput-object v4, v8, v0

    const/4 v12, 0x5

    aput-object v7, v8, v3

    const/4 v12, 0x7

    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x4

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setZoomInLeft(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    if-eqz p0, :cond_2

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v12

    move v4, v12

    neg-int v4, v4

    const/4 v12, 0x3

    int-to-float v4, v4

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "scaleX"

    move-object v6, v12

    new-array v7, v3, [F

    const/4 v12, 0x2

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    const-string v12, "scaleY"

    move-object v7, v12

    new-array v8, v3, [F

    const/4 v12, 0x1

    fill-array-data v8, :array_1

    const/4 v12, 0x7

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "translationX"

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    new-array v10, v3, [F

    const/4 v12, 0x2

    aput v4, v10, v2

    const/4 v12, 0x3

    const/high16 v12, 0x42400000    # 48.0f

    move v4, v12

    aput v4, v10, v1

    const/4 v12, 0x4

    aput v9, v10, v0

    const/4 v12, 0x6

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "alpha"

    move-object v8, v12

    new-array v9, v3, [F

    const/4 v12, 0x1

    fill-array-data v9, :array_2

    const/4 v12, 0x2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    if-lez v8, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    cmp-long v8, v8, v10

    const/4 v12, 0x4

    if-lez v8, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    move v8, v12

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v12, 0x2

    aput-object v5, v8, v2

    const/4 v12, 0x3

    aput-object v6, v8, v1

    const/4 v12, 0x5

    aput-object v4, v8, v0

    const/4 v12, 0x2

    aput-object v7, v8, v3

    const/4 v12, 0x4

    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x5

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setZoomInRight(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    if-eqz p0, :cond_2

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    move v4, v12

    int-to-float v4, v4

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move v5, v12

    int-to-float v5, v5

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    const-string v12, "scaleX"

    move-object v7, v12

    new-array v8, v3, [F

    const/4 v12, 0x4

    fill-array-data v8, :array_0

    const/4 v12, 0x7

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "scaleY"

    move-object v8, v12

    new-array v9, v3, [F

    const/4 v12, 0x7

    fill-array-data v9, :array_1

    const/4 v12, 0x3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v8, v12

    const-string v12, "translationX"

    move-object v9, v12

    add-float/2addr v4, v5

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    new-array v10, v3, [F

    const/4 v12, 0x1

    aput v4, v10, v2

    const/4 v12, 0x6

    const/high16 v12, -0x3dc00000    # -48.0f

    move v4, v12

    aput v4, v10, v1

    const/4 v12, 0x2

    aput v5, v10, v0

    const/4 v12, 0x1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "alpha"

    move-object v8, v12

    new-array v9, v3, [F

    const/4 v12, 0x6

    fill-array-data v9, :array_2

    const/4 v12, 0x2

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    if-lez v8, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    cmp-long v8, v8, v10

    const/4 v12, 0x4

    if-lez v8, :cond_1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    move v8, v12

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v12, 0x4

    aput-object v6, v8, v2

    const/4 v12, 0x7

    aput-object v7, v8, v1

    const/4 v12, 0x4

    aput-object v4, v8, v0

    const/4 v12, 0x6

    aput-object v5, v8, v3

    const/4 v12, 0x2

    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x1

    :goto_2
    return-object p1

    nop

    const/4 v12, 0x2

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setZoomInUp(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    if-eqz p0, :cond_2

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    move v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    move v5, v12

    sub-int/2addr v4, v5

    const/4 v12, 0x6

    int-to-float v4, v4

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    const-string v12, "alpha"

    move-object v6, v12

    new-array v7, v3, [F

    const/4 v12, 0x2

    fill-array-data v7, :array_0

    const/4 v12, 0x5

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    const-string v12, "scaleX"

    move-object v7, v12

    new-array v8, v3, [F

    const/4 v12, 0x2

    fill-array-data v8, :array_1

    const/4 v12, 0x2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    const-string v12, "scaleY"

    move-object v8, v12

    new-array v9, v3, [F

    const/4 v12, 0x5

    fill-array-data v9, :array_2

    const/4 v12, 0x3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v12

    move-object v8, v12

    const-string v12, "translationY"

    move-object v9, v12

    new-array v10, v3, [F

    const/4 v12, 0x6

    aput v4, v10, v2

    const/4 v12, 0x7

    const/high16 v12, -0x3d900000    # -60.0f

    move v4, v12

    aput v4, v10, v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v4, v12

    aput v4, v10, v0

    const/4 v12, 0x1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    if-lez v8, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v12

    move v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v8, v8, v10

    const/4 v12, 0x4

    if-lez v8, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    move v8, v12

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v12, 0x7

    aput-object v5, v8, v2

    const/4 v12, 0x3

    aput-object v6, v8, v1

    const/4 v12, 0x7

    aput-object v7, v8, v0

    const/4 v12, 0x5

    aput-object v4, v8, v3

    const/4 v12, 0x3

    invoke-virtual {p0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x6

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static setZoomOutIn(Landroid/animation/AnimatorSet;Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
    .locals 12

    const/4 v11, 0x2

    move v0, v11

    const-string v11, "alpha"

    move-object v1, v11

    const-string v11, "scaleY"

    move-object v2, v11

    const-string v11, "scaleX"

    move-object v3, v11

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    new-array v5, v0, [F

    const/4 v11, 0x2

    fill-array-data v5, :array_0

    const/4 v11, 0x3

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    new-array v6, v0, [F

    const/4 v11, 0x6

    fill-array-data v6, :array_1

    const/4 v11, 0x5

    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    new-array v7, v0, [F

    const/4 v11, 0x2

    fill-array-data v7, :array_2

    const/4 v11, 0x2

    invoke-static {v6, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    new-array v8, v0, [F

    const/4 v11, 0x5

    fill-array-data v8, :array_3

    const/4 v11, 0x2

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    new-array v8, v0, [F

    const/4 v11, 0x2

    fill-array-data v8, :array_4

    const/4 v11, 0x6

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getView()Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    new-array v0, v0, [F

    const/4 v11, 0x1

    fill-array-data v0, :array_5

    const/4 v11, 0x4

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatCount()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    cmp-long v1, v7, v9

    const/4 v11, 0x5

    if-lez v1, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getStartDelayTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getDurationInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x2

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
