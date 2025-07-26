.class Lcom/tatkal/train/quick/TabActivity2$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->t0(Ljava/lang/String;)V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$h0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    move-object v7, p0

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v2, v9

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v2, v10

    const v3, 0x7f08021e

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    if-nez v2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v2, v9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroid/widget/Spinner;

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/16 v10, 0x3c

    move v6, v10

    if-lt v2, v6, :cond_0

    const/4 v9, 0x3

    const-string v9, "Male"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_1

    const/4 v9, 0x6

    :cond_0
    const/4 v10, 0x6

    const/16 v10, 0x3a

    move v6, v10

    if-lt v2, v6, :cond_2

    const/4 v10, 0x2

    const-string v10, "Female"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x2

    const/16 v10, 0x7d

    move p1, v10

    if-le v2, p1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v0

    const/4 v10, 0x4

    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move p1, v9

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x3

    :goto_0
    const/4 v10, 0x5

    move p1, v10

    if-lt v2, p1, :cond_4

    const/4 v9, 0x5

    const/16 v9, 0xb

    move p1, v9

    if-gt v2, p1, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f080211

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x3

    :goto_1
    return v4
.end method
