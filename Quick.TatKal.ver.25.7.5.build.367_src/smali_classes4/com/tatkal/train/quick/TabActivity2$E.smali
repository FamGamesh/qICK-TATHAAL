.class Lcom/tatkal/train/quick/TabActivity2$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/LinearLayout;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$E;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x5

    move p1, v13

    const-string v13, "BHIM / UPI"

    move-object v0, v13

    const-string v13, "Google Pay"

    move-object v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    iget-object v5, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    const-string v13, "OTHERS"

    move-object v6, v13

    invoke-static {v5, v6}, Lcom/tatkal/train/quick/TabActivity2;->h0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    iget-object v5, v5, Lcom/tatkal/train/quick/TabActivity2;->L2:Ljava/util/Map;

    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v13, 0x2

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    iget-object v5, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    iget-object v5, v5, Lcom/tatkal/train/quick/TabActivity2;->L2:Ljava/util/Map;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/tatkal/train/quick/TabActivity2$E;->a:Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v13, 0x2

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x7

    iget-object v5, v5, Lcom/tatkal/train/quick/TabActivity2;->N2:Ljava/util/Map;

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/tatkal/train/quick/TabActivity2$E;->a:Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x7

    move v6, v13

    const/16 v13, 0xb

    move v7, v13

    const/4 v13, 0x6

    move v8, v13

    const-string v13, "UPI ID"

    move-object v9, v13

    const/16 v13, 0x8

    move v10, v13

    const/4 v13, -0x1

    move v11, v13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v12, v13

    sparse-switch v12, :sswitch_data_0

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v13, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_1

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v11, p1

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_2

    const/4 v13, 0x7

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    const/4 v13, 0x4

    move v11, v13

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x1

    const-string v13, "Credit Card / Debit Card"

    move-object v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_3

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x3

    move v11, v13

    goto :goto_1

    :sswitch_3
    const/4 v13, 0x1

    const-string v13, "IRCTC iMudra"

    move-object v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    move v11, v2

    goto :goto_1

    :sswitch_4
    const/4 v13, 0x1

    const-string v13, "Netbanking"

    move-object v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_5

    const/4 v13, 0x7

    goto :goto_1

    :cond_5
    const/4 v13, 0x7

    move v11, v4

    goto :goto_1

    :sswitch_5
    const/4 v13, 0x7

    const-string v13, "Wallet"

    move-object v12, v13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_6

    const/4 v13, 0x7

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    const/4 v13, 0x3

    goto/16 :goto_2

    :pswitch_0
    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    aput v10, p1, v3

    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_UPI"

    move-object v2, v13

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v1, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v13, 0x2

    iget-object p1, p1, Ld3/L;->u:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v13, 0x4

    iget-object p1, p1, Ld3/L;->t:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :pswitch_1
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    aput v10, p1, v3

    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "GPAY_UPI"

    move-object v2, v13

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v13, 0x6

    iget-object p1, p1, Ld3/L;->u:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v13, 0x2

    iget-object p1, p1, Ld3/L;->t:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_CARD"

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    aput v8, p1, v3

    const/4 v13, 0x6

    goto/16 :goto_2

    :pswitch_3
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    aput v7, p1, v3

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_IMUDRA"

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_NETBANKING"

    move-object v1, v13

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    const/16 v13, 0x9

    move v0, v13

    aput v0, p1, v3

    const/4 v13, 0x7

    goto/16 :goto_2

    :pswitch_5
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object v0, v13

    aput v6, v0, v3

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x1

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->W(Lcom/tatkal/train/quick/TabActivity2;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_EWALLET"

    move-object v5, v13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v1, v0}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->Y(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v13

    move v0, v13

    const v1, 0x7f030012

    const/4 v13, 0x1

    const v5, 0x1090009

    const/4 v13, 0x2

    const v9, 0x1090008

    const/4 v13, 0x2

    if-eq v0, v4, :cond_a

    const/4 v13, 0x4

    if-eq v0, v2, :cond_9

    const/4 v13, 0x7

    if-eq v0, p1, :cond_8

    const/4 v13, 0x3

    if-eq v0, v10, :cond_7

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f03002a

    const/4 v13, 0x4

    invoke-static {p1, v0, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v1, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v1, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v1, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x6

    :goto_2
    if-gt v8, v7, :cond_d

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->X(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v13

    move p1, v13

    if-eqz p1, :cond_c

    const/4 v13, 0x6

    if-eq v8, v6, :cond_b

    const/4 v13, 0x1

    if-ne v8, v10, :cond_c

    const/4 v13, 0x5

    :cond_b
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x6

    invoke-static {p1, v3}, Lcom/tatkal/train/quick/TabActivity2;->g0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v13, 0x2

    goto :goto_3

    :cond_c
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v13

    move-object p1, v13

    aget-object p1, p1, v8

    const/4 v13, 0x6

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    :goto_3
    add-int/2addr v8, v4

    const/4 v13, 0x3

    goto :goto_2

    :cond_d
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object p1, v13

    aget p1, p1, v3

    const/4 v13, 0x7

    const/16 v13, 0xa

    move v0, v13

    if-eq p1, v0, :cond_e

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v13

    move-object p1, v13

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$E;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v13

    move-object v0, v13

    aget v0, v0, v3

    const/4 v13, 0x6

    aget-object p1, p1, v0

    const/4 v13, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    :cond_e
    const/4 v13, 0x3

    return-void

    nop

    const/4 v13, 0x6

    :sswitch_data_0
    .sparse-switch
        -0x6600bfe7 -> :sswitch_5
        -0x14ae4ff7 -> :sswitch_4
        -0x312c827 -> :sswitch_3
        0xc71c43e -> :sswitch_2
        0x1b393a41 -> :sswitch_1
        0x6fe539e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
