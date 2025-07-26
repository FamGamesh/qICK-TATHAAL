.class Lcom/tatkal/train/quick/TabActivity2$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->w1()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$S;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v2, "State Bank of India and Associates"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$S;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->C1:Landroid/widget/Spinner;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$S;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->D1:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$S;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->C1:Landroid/widget/Spinner;

    const/4 v2, 0x1

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$S;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->D1:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
