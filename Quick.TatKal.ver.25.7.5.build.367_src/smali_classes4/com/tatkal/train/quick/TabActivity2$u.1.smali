.class Lcom/tatkal/train/quick/TabActivity2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->i2:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    const/16 v8, 0xf

    move v2, v8

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v0, v7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "[0-9]{2}"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    const/16 v7, 0x23

    move v4, v7

    if-gt v3, v4, :cond_0

    const/4 v7, 0x5

    if-lez v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "[A-Z]{5}[0-9]{4}[A-Z][1-9A-Z]Z[0-9A-Z]"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->j2:Landroid/widget/EditText;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->k2:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->l2:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->m2:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->n2:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->o2:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->j2:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->j2:Landroid/widget/EditText;

    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->k2:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->k2:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->l2:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->l2:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->m2:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->m2:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->n2:Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->n2:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->o2:Landroid/widget/EditText;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$u;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->o2:Landroid/widget/EditText;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :goto_0
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
