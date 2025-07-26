.class Lcom/tatkal/train/quick/TabActivity2$l;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$l;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->c0:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    const-string v2, "Tatkal"

    move-object p4, v2

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v2, "SL"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x7

    const-string v2, "FC"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const-string v2, "2S"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$l;->a:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p2, v2

    const p3, 0x7f130258

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    const p3, 0x7f130036

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$l;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p2, v2

    const p3, 0x7f130259

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$l;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/tatkal/train/quick/TabActivity2;->g0:Landroid/widget/RadioButton;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    const p3, 0x7f130033

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x5

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
