.class Leasypay/appinvoke/actions/EasypayBrowserFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leasypay/appinvoke/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/EasypayBrowserFragment;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput p2, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->a:I

    iput-object p3, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->b:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x5

    iget v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->a:I

    const/4 v8, 0x1

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x8

    move v3, v7

    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->P(Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x7

    :goto_0
    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->F(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->D(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x4

    move v1, v7

    if-nez v0, :cond_b

    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_5

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_7

    const/4 v7, 0x4

    :cond_6
    const/4 v8, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->J(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    :cond_7
    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_9

    const/4 v7, 0x4

    :cond_8
    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_e

    const/4 v7, 0x2

    :cond_a
    const/4 v7, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->I(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x4

    const/4 v7, 0x3

    move v4, v7

    if-ne v0, v4, :cond_c

    const/4 v8, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_e

    const/4 v8, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v7

    move-object v0, v7

    const-string v8, ""

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    if-ne v0, v1, :cond_d

    const/4 v8, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_e

    const/4 v7, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_d
    const/4 v7, 0x2

    const/4 v7, 0x5

    move v1, v7

    if-ne v0, v1, :cond_e

    const/4 v8, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_e

    const/4 v7, 0x5

    iget-object v0, v5, Leasypay/appinvoke/actions/EasypayBrowserFragment$j;->c:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->U(Leasypay/appinvoke/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    const-string v7, "EXCEPTION"

    move-object v1, v7

    invoke-static {v1, v0}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_e
    const/4 v8, 0x5

    :goto_2
    return-void
.end method
