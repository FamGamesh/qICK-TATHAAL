.class Lcom/tatkal/train/quick/TabActivity2$H;
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
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/RadioButton;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$H;->a:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->Z(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    const-string v5, "BHIM"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->h0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    const-string v5, "UPI_PAYTM"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x6

    move p1, v5

    :goto_0
    const/16 v5, 0xb

    move v0, v5

    const/16 v5, 0x8

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-gt p1, v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->X(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    if-ne p1, v1, :cond_2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/tatkal/train/quick/TabActivity2;->g0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object v0, v5

    aget-object v0, v0, p1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->a:Landroid/widget/RadioButton;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v5

    move-object p1, v5

    aput v1, p1, v2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v5, 0x6

    iget-object p1, p1, Ld3/L;->u:Landroid/widget/TextView;

    const/4 v5, 0x5

    const-string v5, "BHIM / UPI"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v5, 0x6

    iget-object p1, p1, Ld3/L;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    const-string v5, "UPI ID"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v5

    move-object p1, v5

    aget p1, p1, v2

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v0, v5

    if-eq p1, v0, :cond_4

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$H;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v5

    move-object v0, v5

    aget v0, v0, v2

    const/4 v5, 0x2

    aget-object p1, p1, v0

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x4

    return-void
.end method
