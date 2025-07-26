.class Lcom/tatkal/train/quick/TabActivity2$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->v0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v2, "American Express"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    const/16 v2, 0x8

    move p3, v2

    const/4 v2, 0x0

    move p4, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->c2:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->d2:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->e2:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->f2:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->c2:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->d2:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->e2:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->f2:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    :goto_0
    const-string v3, "ICICI Bank"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_2

    const/4 v3, 0x4

    const-string v2, "Visa/Master Card(Powered By ICICI BANK)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_2

    const/4 v3, 0x1

    const-string v2, "Visa/Master Card(Powered By HDFC BANK)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_2

    const/4 v2, 0x4

    const-string v2, "Visa/Master Card(Powered By AXIS BANK)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->g2:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h2:Landroid/widget/Spinner;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    :goto_1
    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->g2:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$M;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->h2:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
