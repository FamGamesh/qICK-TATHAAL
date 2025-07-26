.class public Lb3/e;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:I

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/animation/ObjectAnimator;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lb3/e;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v10, 0x1

    move p2, v10

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    move-object p3, v10

    const v0, 0x7f0802fa

    const/4 v11, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v11, 0x5

    const p3, 0x7f0d0114

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p3, 0x7f0a022b

    const/4 v11, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ViewFlipper;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p3, v10

    const v1, 0x7f0d0043

    const/4 v11, 0x4

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v11, 0x4

    iput-object p3, p0, Lb3/e;->b:Landroid/widget/RelativeLayout;

    const/4 v11, 0x1

    const p3, 0x7f0a03e2

    const/4 v11, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v11, 0x5

    const v0, 0x7f0a051a

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x4

    iput-object v0, p0, Lb3/e;->d:Landroid/widget/TextView;

    const/4 v11, 0x5

    const v0, 0x7f0a0536

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x3

    const v1, 0x7f0a0207

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x2

    const v2, 0x7f0a03e3

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v11, 0x3

    new-instance v3, Lb3/e$a;

    const/4 v11, 0x3

    invoke-direct {v3, p0}, Lb3/e$a;-><init>(Lb3/e;)V

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v2, v10

    const v3, 0x7f020028

    const/4 v11, 0x6

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/animation/ObjectAnimator;

    const/4 v11, 0x5

    iput-object v2, p0, Lb3/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lb3/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v11, 0x1

    const-wide/16 v3, 0x2ee

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v2, p0, Lb3/e;->a:I

    const/4 v11, 0x5

    const-string v10, "#ff0000"

    move-object v3, v10

    const-string v10, "You have no tickets left"

    move-object v4, v10

    const/16 v10, 0x8

    move v5, v10

    if-nez v2, :cond_7

    const/4 v11, 0x1

    const-string v10, "DIAMOND_USER"

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v10, "Pack valid till "

    move-object v6, v10

    const-string v10, ""

    move-object v7, v10

    const/4 v10, -0x1

    move v8, v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v9, v10

    sparse-switch v9, :sswitch_data_0

    const/4 v11, 0x3

    :goto_0
    move p2, v8

    goto :goto_1

    :sswitch_0
    const/4 v11, 0x6

    const-string v10, "GOLD_USER"

    move-object p2, v10

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v10, 0x2

    move p2, v10

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x7

    const-string v10, "PREMIUM_USER"

    move-object v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v11, 0x4

    const-string v10, "STARTER_USER"

    move-object p2, v10

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const/4 v10, 0x0

    move p2, v10

    :cond_2
    const/4 v11, 0x2

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x4

    sget p2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x6

    if-lez p2, :cond_3

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v10, "You have "

    move-object v2, v10

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " tickets left"

    move-object v2, v10

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    const-string v10, "#ffffff"

    move-object p2, v10

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/4 v11, 0x7

    const-string v10, "You have active GOLD Pack subscription"

    move-object p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v10, "#d1a700"

    move-object p2, v10

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x3

    sget-object p2, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_4

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :pswitch_1
    const/4 v11, 0x3

    const-string v10, "You have active Premium Pack subscription"

    move-object p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v10, "#b61b72"

    move-object p2, v10

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x7

    sget-object p2, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_5

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v11, 0x7

    const-string v10, "You have active Starter Pack subscription"

    move-object p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v10, "#a593fb"

    move-object p2, v10

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x7

    sget-object p2, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_6

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    if-eq v2, p2, :cond_8

    const/4 v11, 0x2

    sget p2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x1

    if-nez p2, :cond_9

    const/4 v11, 0x1

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move p2, v10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x3

    :goto_3
    new-instance p2, Lb3/e$b;

    const/4 v11, 0x4

    invoke-direct {p2, p0}, Lb3/e$b;-><init>(Lb3/e;)V

    const/4 v11, 0x7

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x388ac265 -> :sswitch_2
        0x41950cd3 -> :sswitch_1
        0x5b3d604a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
