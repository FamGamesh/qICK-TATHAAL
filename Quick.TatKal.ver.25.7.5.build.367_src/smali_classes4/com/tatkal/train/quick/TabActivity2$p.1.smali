.class Lcom/tatkal/train/quick/TabActivity2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->x1()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    move-object v5, p0

    check-cast p1, Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, ""

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    const v0, 0x7f08021e

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez p3, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v7, "[0-9]+"

    move-object v2, v7

    invoke-virtual {p3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move p3, v7

    if-nez p3, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move p3, v7

    iget-object v2, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/TabActivity2;->u0:[Landroid/widget/Spinner;

    const/4 v7, 0x5

    aget-object v2, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x3c

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-lt p3, v3, :cond_1

    const/4 v7, 0x6

    const-string v7, "Male"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0x3a

    move v3, v7

    if-lt p3, v3, :cond_3

    const/4 v7, 0x4

    const-string v7, "Female"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/tatkal/train/quick/TabActivity2;->x0:[Landroid/widget/Spinner;

    const/4 v7, 0x2

    aget-object v2, v2, v1

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v7, 0x6

    const/16 v7, 0x7d

    move v2, v7

    if-le p3, v2, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    sub-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->x0:[Landroid/widget/Spinner;

    const/4 v7, 0x6

    aget-object p1, p1, v1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x5

    move p1, v7

    if-lt p3, p1, :cond_5

    const/4 v7, 0x2

    const/16 v7, 0xb

    move p1, v7

    if-gt p3, p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->z0:[Landroid/widget/CheckBox;

    const/4 v7, 0x7

    aget-object p1, p1, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->A0:[Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    aget-object p1, p1, v1

    const/4 v7, 0x6

    const p2, 0x7f080211

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->z0:[Landroid/widget/CheckBox;

    const/4 v7, 0x3

    aget-object p1, p1, v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->z0:[Landroid/widget/CheckBox;

    const/4 v7, 0x3

    aget-object p1, p1, v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->A0:[Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    aget-object p1, p1, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->z0:[Landroid/widget/CheckBox;

    const/4 v7, 0x2

    aget-object p1, p1, v1

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->z0:[Landroid/widget/CheckBox;

    const/4 v7, 0x3

    aget-object p1, p1, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$p;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->A0:[Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    aget-object p1, p1, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x2

    :goto_1
    return v1
.end method
