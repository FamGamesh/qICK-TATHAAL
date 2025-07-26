.class Lcom/tatkal/train/quick/TabActivity2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$j;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-object v7, p0

    iget-object p2, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v9

    move-object p2, v9

    iget-object p2, p2, Ld3/k;->B:Ld3/A;

    const/4 v9, 0x5

    iget-object p2, p2, Ld3/A;->G:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    iget-object p2, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v9

    move-object p2, v9

    iget-object p2, p2, Ld3/k;->B:Ld3/A;

    const/4 v9, 0x3

    iget-object p2, p2, Ld3/A;->G:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    iget-object p2, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iput-object p1, p2, Lcom/tatkal/train/quick/TabActivity2;->I:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->I:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v9, "Physically Handicapped"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    const-string v9, "RCV"

    move-object p2, v9

    const/4 v9, 0x7

    move p3, v9

    const/4 v9, 0x5

    move p4, v9

    const/4 v9, 0x6

    move p5, v9

    const/4 v9, 0x4

    move v0, v9

    const/16 v9, 0x8

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    move p1, v3

    :goto_0
    iget-object v4, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x1

    iget v5, v4, Lcom/tatkal/train/quick/TabActivity2;->L:I

    const/4 v9, 0x2

    if-ge p1, v5, :cond_4

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v9

    move-object v4, v9

    iget-object v4, v4, Ld3/k;->B:Ld3/A;

    const/4 v9, 0x3

    iget-object v4, v4, Ld3/A;->s:Landroid/widget/Spinner;

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    if-lez p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    add-int/lit8 v5, p1, 0x1

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    :goto_1
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/Spinner;

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    invoke-virtual {v4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "Escort"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v9, "Unknown error while showing passenger details"

    move-object v4, v9

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x6

    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x2

    move p1, v3

    :goto_3
    iget-object v4, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    iget v5, v4, Lcom/tatkal/train/quick/TabActivity2;->L:I

    const/4 v9, 0x7

    if-ge p1, v5, :cond_4

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v9

    move-object v4, v9

    iget-object v4, v4, Ld3/k;->B:Ld3/A;

    const/4 v9, 0x6

    iget-object v4, v4, Ld3/A;->s:Landroid/widget/Spinner;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    if-lez p1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    add-int/lit8 v5, p1, 0x1

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    goto :goto_4

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    :goto_4
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v9, "Unknown error while hiding passenger details"

    move-object v4, v9

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->I:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "Tatkal"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    iput v0, p1, Lcom/tatkal/train/quick/TabActivity2;->J:I

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Ld3/k;->w:Ld3/w;

    const/4 v9, 0x1

    iget-object p1, p1, Ld3/w;->B:Landroid/widget/Spinner;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "SL"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_6

    const/4 v9, 0x2

    const-string v9, "FC"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_6

    const/4 v9, 0x5

    const-string v9, "2S"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    goto :goto_6

    :cond_5
    const/4 v9, 0x4

    move v2, v3

    :cond_6
    const/4 v9, 0x6

    :goto_6
    if-eqz v2, :cond_7

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->a:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object p2, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    const p3, 0x7f130259

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->a:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object p2, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    const p3, 0x7f130258

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    :goto_7
    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h0:Landroid/widget/RadioButton;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->i0:Landroid/widget/RadioButton;

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x6

    iget-object p2, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    const p3, 0x7f130033

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    const/4 v9, 0x4

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x4

    iget-object p2, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    const p3, 0x7f130036

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_8

    :cond_9
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    iput p5, p1, Lcom/tatkal/train/quick/TabActivity2;->J:I

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->a:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x5

    iget-object p2, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    const p3, 0x7f130037

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    :goto_8
    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->I:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "Premium Tatkal"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_a

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->b0:Landroid/widget/EditText;

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->a0:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->b0:Landroid/widget/EditText;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/tatkal/train/quick/TabActivity2$j;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->a0:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    :goto_9
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
