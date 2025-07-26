.class Lcom/tatkal/train/quick/TabActivity2$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->y0()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x3

    iget v0, p1, Lcom/tatkal/train/quick/TabActivity2;->M:I

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->Q(Lcom/tatkal/train/quick/TabActivity2;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->Q(Lcom/tatkal/train/quick/TabActivity2;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->C0:[Landroid/widget/EditText;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    aget-object p1, p1, v0

    const/4 v6, 0x6

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->D0:[Landroid/widget/Spinner;

    const/4 v5, 0x7

    aget-object p1, p1, v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->E0:[Landroid/widget/Spinner;

    const/4 v5, 0x4

    aget-object p1, p1, v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->Q(Lcom/tatkal/train/quick/TabActivity2;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object p1, v5

    const/16 v6, 0x8

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    :goto_0
    iget-object p1, v3, Lcom/tatkal/train/quick/TabActivity2$s;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x3

    iget v0, p1, Lcom/tatkal/train/quick/TabActivity2;->M:I

    const/4 v6, 0x1

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p1, Lcom/tatkal/train/quick/TabActivity2;->M:I

    const/4 v6, 0x5

    return-void
.end method
