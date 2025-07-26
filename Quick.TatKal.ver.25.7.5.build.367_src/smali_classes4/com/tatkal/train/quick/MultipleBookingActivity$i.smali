.class Lcom/tatkal/train/quick/MultipleBookingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method private constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;Lcom/tatkal/train/quick/i0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$i;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(CI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x4d0d

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v5, 0x7549

    const/16 v5, 0x3d

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0x6d5d

    const/16 v13, 0x2b

    const/16 v14, 0x795b

    const/16 v14, 0x2c

    const/16 v15, 0x4945

    const/16 v15, 0x2d

    const/16 v3, 0x3f0e

    const/16 v3, 0x2e

    const/16 v5, 0x672c

    const/16 v5, 0x2f

    const/16 v6, 0x6d35

    const/16 v6, 0x30

    const/16 v7, 0x3ba7

    const/16 v7, 0x31

    const/16 v8, 0x72f8

    const/16 v8, 0x32

    const/16 v9, 0x3c0b

    const/16 v9, 0x33

    const/16 v10, 0x7479

    const/16 v10, 0x34

    const/16 v11, 0x75fc

    const/16 v11, 0x35

    const/16 v12, 0x12a7

    const/16 v12, 0x36

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v11}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v10}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v9}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v8}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v15}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v14}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x2d99

    const/16 v3, 0x2a

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x4fc2

    const/16 v3, 0x29

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x1a9f

    const/16 v3, 0x28

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7646

    const/16 v3, 0x27

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x207b

    const/16 v3, 0x26

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x5e8d

    const/16 v3, 0x25

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x221d

    const/16 v3, 0x24

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x4eff

    const/16 v3, 0x23

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0xe74

    const/16 v3, 0x22

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x1f7b

    const/16 v3, 0x21

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x6a10

    const/16 v3, 0x20

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7050

    const/16 v3, 0x1f

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x2f42

    const/16 v3, 0x1e

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x46a

    const/16 v3, 0x1d

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v12}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v11}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v10}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v9}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v8}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v15}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v14}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v13}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7d83

    const/16 v3, 0x2a

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x2e8c

    const/16 v3, 0x29

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7272

    const/16 v3, 0x28

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x5796

    const/16 v3, 0x27

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x6eb5

    const/16 v3, 0x26

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x703c

    const/16 v3, 0x25

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x6024

    const/16 v3, 0x24

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x12f5

    const/16 v3, 0x23

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x3dea

    const/16 v3, 0x22

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x1e3

    const/16 v3, 0x21

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x21cf

    const/16 v3, 0x20

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7d82

    const/16 v3, 0x1f

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x1907

    const/16 v3, 0x1e

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x106a

    const/16 v3, 0x1d

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x5107

    const/16 v3, 0x4d

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7e27

    const/16 v3, 0x10

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x3895

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x1bd8

    const/16 v3, 0xe

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x5182

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x368f

    const/16 v3, 0xc

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x3426

    const/16 v3, 0xb

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x3f09

    const/16 v3, 0xa

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :pswitch_3c
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7ecd

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :pswitch_3d
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x4cd7

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :pswitch_3e
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x6

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x7c2e

    const/16 v3, 0x46

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tatkal/train/quick/AdvancedWebView;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0xd4f

    const/16 v3, 0x3e

    invoke-direct {v2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
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

.method public allDone(II)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public changeLanguage(I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0:Ljava/util/List;

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public consumePurchase()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x7

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x6

    const-string v5, "payment"

    move-object v2, v5

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method public generateHTML(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x3

    const-string v4, "page.html"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->A0(Lcom/tatkal/train/quick/MultipleBookingActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x6

    const-string v4, "HTML file generated"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method public getChildInfo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v6, ""

    move-object v0, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v6, "GENDER"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string v5, "NAME"

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x5

    const-string v6, "AGE"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x4

    return-object v0

    :pswitch_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/b;

    const/4 v5, 0x5

    aget-object p1, p1, p2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lc3/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/b;

    const/4 v5, 0x4

    aget-object p1, p1, p2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lc3/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, [Lc3/b;

    const/4 v6, 0x1

    aget-object p2, p3, p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lc3/b;->a()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xfcdf -> :sswitch_2
        0x24728b -> :sswitch_1
        0x7d18e6c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOTP(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0(I)Z

    return-void
.end method

.method public getPassengerValue(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v6, ""

    move-object v1, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x1

    const-string v6, "GENDER"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x9

    move v2, v6

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x1

    const-string v6, "CARD_NO"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0x8

    move v2, v6

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x5

    const-string v6, "OPT_BERTH"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x7

    move v2, v6

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x4

    const-string v6, "BEDROLL"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x7

    const-string v6, "NAME"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x5

    move v2, v6

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x6

    const-string v6, "MEAL"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x4

    move v2, v6

    goto :goto_0

    :sswitch_6
    const/4 v6, 0x4

    const-string v6, "AGE"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    goto :goto_0

    :sswitch_7
    const/4 v6, 0x3

    const-string v6, "BP"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    goto :goto_0

    :sswitch_8
    const/4 v6, 0x2

    const-string v6, "SENIOR"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    move v2, v0

    goto :goto_0

    :sswitch_9
    const/4 v6, 0x4

    const-string v6, "NATION"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_9

    const/4 v6, 0x4

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x7

    return-object v1

    :pswitch_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x7

    aget-object p1, p1, p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lc3/e;->f()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_1
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x1

    aget-object p1, p1, p2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lc3/e;->g()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_2
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x2

    aget-object p1, p1, p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lc3/e;->n()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_a

    const/4 v6, 0x7

    const-string v6, "1"

    move-object p1, v6

    goto :goto_1

    :cond_a
    const/4 v6, 0x2

    const-string v6, "0"

    move-object p1, v6

    :goto_1
    return-object p1

    :pswitch_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, [Lc3/e;

    const/4 v6, 0x6

    aget-object p2, p3, p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lc3/e;->m()Z

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_4
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x6

    aget-object p1, p1, p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lc3/e;->i()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_5
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x7

    aget-object p1, p1, p2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lc3/e;->h()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_6
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, [Lc3/e;

    const/4 v6, 0x2

    aget-object p2, p3, p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lc3/e;->a()I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_7
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x5

    aget-object p1, p1, p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lc3/e;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_8
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, [Lc3/e;

    const/4 v6, 0x4

    aget-object p2, p3, p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lc3/e;->k()I

    move-result v6

    move p2, v6

    add-int/2addr p2, v0

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_9
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Lc3/e;

    const/4 v6, 0x5

    aget-object p1, p1, p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lc3/e;->j()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x772abcb9 -> :sswitch_9
        -0x6e6cddd0 -> :sswitch_8
        0x84e -> :sswitch_7
        0xfcdf -> :sswitch_6
        0x240bc3 -> :sswitch_5
        0x24728b -> :sswitch_4
        0x1cfe605e -> :sswitch_3
        0x38e6c677 -> :sswitch_2
        0x4bd06150 -> :sswitch_1
        0x7d18e6c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public initStartTime(I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->n0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public pressKey(Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object p1, v6

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    aget-char v2, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v3, v2, p2}, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a(CI)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public printAvl(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->w(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public printCenter(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    const/16 v5, 0x11

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method public printLong(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method public printNothing(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    const-string v3, "TAG"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public printTicket(Ljava/lang/String;I)V
    .locals 25
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x6b25

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x561

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x66b0

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->g1:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->l0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "<br/>"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v23, v1

    goto :goto_1

    :catch_0
    const-string v1, "NA"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "-"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v13, Lf3/W$h;

    new-instance v1, Lf3/W;

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-direct {v1, v3}, Lf3/W;-><init>(Landroid/app/Activity;)V

    invoke-direct {v13, v1}, Lf3/W$h;-><init>(Lf3/W;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->p0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MultipleBookingActivity;->V(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SOURCE_BOOKING"

    const-string v6, ""

    move-object/from16 v5, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v13, Lf3/W;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-direct {v13, v1}, Lf3/W;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->o0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->q0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->p0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v14, "WEBSITE"

    invoke-virtual/range {v13 .. v24}, Lf3/W;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "CNF"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc3/e;

    array-length v2, v2

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->G0:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const v4, 0x7f0a0099

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/4 v4, -0x2

    invoke-static {v2, v9, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    new-instance v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i$a;

    invoke-direct {v4, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity$i$a;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity$i;)V

    const-string v5, "OK"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    const/16 v4, 0x1e2c

    const/16 v4, -0x100

    invoke-virtual {v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0494

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b><font color=#00ff00>Ticket Details</font></b><br/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x30bc

    const/16 v13, 0x18

    if-lt v6, v13, :cond_2

    invoke-static {v5, v11}, Lcom/tatkal/train/quick/e0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_4

    :cond_2
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sput-boolean v12, Lcom/tatkal/train/quick/FormActivity2;->E:Z

    const-string v2, "DIAMOND_USER"

    const-string v4, "FREE_USER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "DIAMOND_USER"

    const-string v4, "COMP_USER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12, v2}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "quota"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->q0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "class"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc3/e;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "passengers"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->d1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "confirmed_ticket"

    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "RATING"

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VIEW"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->d1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "waitlisted_ticket"

    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0:Ljava/util/List;

    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public setIRCTCTime(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v13, ":"

    move-object v0, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    aget-object v3, v3, v4

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v3, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const/4 v13, 0x1

    move v5, v13

    aget-object v4, v4, v5

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v4, v13

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const/4 v13, 0x2

    move v0, v13

    aget-object p1, p1, v0

    const/4 v13, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move p1, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v0, v13

    iget-object v5, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x7

    invoke-static {v5}, Lcom/tatkal/train/quick/MultipleBookingActivity;->m0(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v13

    move v5, v13

    const/16 v13, 0xd

    move v6, v13

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x7

    const/16 v13, 0xb

    move v5, v13

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v7, v13

    const/16 v13, 0xc

    move v8, v13

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v9, v13

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v10, v13

    iget-object v11, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x7

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->U(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v13

    move v11, v13

    const/4 v13, -0x1

    move v12, v13

    if-ne v11, v12, :cond_2

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x3

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v13, 0x6

    if-ne v3, v7, :cond_1

    const/4 v13, 0x6

    if-ne v4, v9, :cond_0

    const/4 v13, 0x5

    if-eq p1, v10, :cond_3

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x6

    sub-int/2addr p1, v10

    const/4 v13, 0x2

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x3

    sub-int/2addr v4, v9

    const/4 v13, 0x7

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x3

    sub-int/2addr p1, v10

    const/4 v13, 0x2

    add-int/2addr v4, p1

    const/4 v13, 0x2

    invoke-static {v0, v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x5

    sub-int/2addr v3, v7

    const/4 v13, 0x6

    mul-int/lit16 v3, v3, 0xe10

    const/4 v13, 0x4

    sub-int/2addr v4, v9

    const/4 v13, 0x7

    mul-int/lit8 v4, v4, 0x3c

    const/4 v13, 0x2

    add-int/2addr v3, v4

    const/4 v13, 0x2

    sub-int/2addr p1, v10

    const/4 v13, 0x6

    add-int/2addr v3, p1

    const/4 v13, 0x5

    invoke-static {v0, v3}, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    iget-object v7, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/tatkal/train/quick/MultipleBookingActivity;->U(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v13

    move v7, v13

    if-eq p1, v7, :cond_3

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/tatkal/train/quick/MultipleBookingActivity;->U(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v13

    move v7, v13

    const/4 v13, -0x2

    move v9, v13

    if-eq v7, v9, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x6

    invoke-virtual {v0, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x1

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    const/4 v13, 0x2

    mul-long/2addr v5, v7

    const/4 v13, 0x7

    sub-long/2addr v3, v5

    const/4 v13, 0x2

    add-long/2addr v3, v1

    const/4 v13, 0x1

    long-to-int v0, v3

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v13, 0x4

    invoke-static {p1, v9}, Lcom/tatkal/train/quick/MultipleBookingActivity;->x0(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v13, 0x2

    :goto_0
    return-void
.end method

.method public setLastCaptcha(ZI)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPassTimer(I)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public setStep(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimer(ILjava/lang/String;II)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->O0(ILjava/lang/String;II)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public solveCaptcha(Ljava/lang/String;II)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    iget-object v2, v5, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/tatkal/train/quick/MultipleBookingActivity;->u(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->N0:Ljava/util/List;

    const/4 v7, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-interface {v2, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-string v7, ","

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    add-int/2addr v2, v0

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x2

    :try_start_0
    const/4 v8, 0x5

    new-instance v3, Ljava/net/URL;

    const/4 v8, 0x1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    move-object p1, v8

    const/16 v8, 0x1000

    move v3, v8

    new-array v3, v3, [B

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v4, v7

    if-lez v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    move p1, v7

    :goto_1
    new-instance v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x1

    invoke-direct {v2, v3, p2, p3}, Lcom/tatkal/train/quick/MultipleBookingActivity$h;-><init>(Lcom/tatkal/train/quick/MultipleBookingActivity;II)V

    const/4 v7, 0x2

    new-array p2, v0, [[B

    const/4 v8, 0x4

    aput-object p1, p2, v1

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public spaceAndBackspace(I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x3

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v7, 0x6

    const/16 v7, 0x3e

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v6, 0x4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v7, 0x5

    const/16 v6, 0x43

    move v1, v6

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public stopTask(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S0(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public updateTask(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$i;->a:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
