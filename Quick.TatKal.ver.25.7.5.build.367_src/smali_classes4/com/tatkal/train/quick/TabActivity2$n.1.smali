.class Lcom/tatkal/train/quick/TabActivity2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "India"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    const/4 v2, 0x0

    move p2, v2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->q0:[Landroid/widget/Spinner;

    const/4 v2, 0x2

    aget-object p1, p1, p2

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p3, v2

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->q0:[Landroid/widget/Spinner;

    const/4 v2, 0x2

    aget-object p1, p1, p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->j0:[Landroid/widget/Spinner;

    const/4 v3, 0x6

    aget-object p1, p1, p2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->j0:[Landroid/widget/Spinner;

    const/4 v3, 0x5

    aget-object p1, p1, p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v2, "Escort"

    move-object p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->p0:[Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object p1, p1, p2

    const/4 v2, 0x5

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->q0:[Landroid/widget/Spinner;

    const/4 v2, 0x7

    aget-object p1, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->q0:[Landroid/widget/Spinner;

    const/4 v2, 0x3

    aget-object p1, p1, p2

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$n;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->p0:[Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object p1, p1, p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    :cond_2
    const/4 v2, 0x5

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
