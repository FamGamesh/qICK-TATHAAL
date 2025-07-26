.class Lcom/tatkal/train/quick/TabActivity2$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->R1:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "@ok"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "BHIM"

    move-object v1, v7

    const-string v8, ""

    move-object v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    const-string v8, "com.google.android.apps.nbu.paisa.user"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->M0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    const-string v7, "Google Pay"

    move-object v0, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v8, "@pt"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    const-string v8, "net.one97.paytm"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->M0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    const-string v7, "Paytm"

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v8, "@iPayUpi"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x4

    const-string v8, "in.org.npci.upiapp"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->M0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const-string v7, "@ybl"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x1

    const-string v8, "@ibl"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x3

    const-string v7, "@axl"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    move-object v0, v2

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    :goto_0
    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x6

    const-string v8, "com.phonepe.app"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->M0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    const-string v8, "PhonePe"

    move-object v0, v8

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x2

    move v1, v3

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v1, v7

    :goto_2
    const/16 v8, 0x8

    move v4, v8

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_7

    const/4 v7, 0x6

    const-string v8, "###"

    move-object p1, v8

    const-string v7, "Automatically open ### app after submitting UPI ID"

    move-object v2, v7

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->T1:Landroid/widget/RelativeLayout;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->T1:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->U1:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$V;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->W1:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
