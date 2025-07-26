.class Lcom/tatkal/train/quick/TabActivity2$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$g0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p5, v4

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "0"

    move-object p4, v4

    :cond_0
    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p4, v4

    const-string v4, "Male"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/16 v4, 0x3c

    move v0, v4

    if-ge p4, v0, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    const-string v4, "Female"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/16 v4, 0x3a

    move p1, v4

    if-lt p4, p1, :cond_3

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    :catch_0
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
