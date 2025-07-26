.class Lcom/tatkal/train/quick/TabActivity2$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$X;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/tatkal/train/quick/TabActivity2$X;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/tatkal/train/quick/TabActivity2$X;->c:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Pay-On-Delivery (Powered by Anduril Technologies)"

    move-object p3, v7

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    const/4 v7, 0x3

    move p4, v7

    const/16 v7, 0x18

    move p5, v7

    const-string v7, "</a></u></b>"

    move-object v0, v7

    const v1, 0x7f130065

    const/4 v7, 0x5

    const-string v7, " <b><u><a href = \'#\'>"

    move-object v2, v7

    const v3, 0x7f130211

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object p3, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v7, "IRCTC Pay On Delivery"

    move-object v3, v7

    aput-object v3, p2, v4

    const/4 v7, 0x5

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    if-lt p2, p5, :cond_0

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lcom/tatkal/train/quick/e0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object p1, v7

    :goto_0
    iget-object p2, v5, Lcom/tatkal/train/quick/TabActivity2$X;->a:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->b:Landroid/widget/TextView;

    const/4 v7, 0x5

    const/16 v7, 0x8

    move p2, v7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Z1:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->c:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x5

    const p2, 0x7f0a049e

    const/4 v7, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x6

    const-string v7, "ePaylater (Powered by Arthashastra Fintech Pvt. Ltd.)"

    move-object p3, v7

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object p3, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v7, "ePaylater"

    move-object v3, v7

    aput-object v3, p2, v4

    const/4 v7, 0x4

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    if-lt p2, p5, :cond_2

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lcom/tatkal/train/quick/e0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object p1, v7

    :goto_1
    iget-object p2, v5, Lcom/tatkal/train/quick/TabActivity2$X;->a:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->b:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->d:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Z1:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/TabActivity2$X;->c:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x3

    const p2, 0x7f0a01c7

    const/4 v7, 0x4

    invoke-virtual {p1, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
