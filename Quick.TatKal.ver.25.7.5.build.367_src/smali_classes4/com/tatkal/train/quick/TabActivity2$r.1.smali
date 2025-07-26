.class Lcom/tatkal/train/quick/TabActivity2$r;
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

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

    const-string v2, "Escort"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    const/4 v2, 0x0

    move p2, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->p0:[Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aget-object p1, p1, p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->k0:[Landroid/widget/Spinner;

    const/4 v3, 0x4

    aget-object p1, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "India"

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->p0:[Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aget-object p1, p1, p2

    const/4 v2, 0x3

    const/16 v3, 0x8

    move p3, v3

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->B0:[Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object p1, p1, p2

    const/4 v2, 0x5

    new-instance p3, Lcom/tatkal/train/quick/TabActivity2$r$a;

    const/4 v2, 0x1

    invoke-direct {p3, v0}, Lcom/tatkal/train/quick/TabActivity2$r$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$r;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$r;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->n0:[Landroid/widget/EditText;

    const/4 v3, 0x6

    aget-object p1, p1, p2

    const/4 v2, 0x3

    new-instance p2, Lcom/tatkal/train/quick/TabActivity2$r$b;

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Lcom/tatkal/train/quick/TabActivity2$r$b;-><init>(Lcom/tatkal/train/quick/TabActivity2$r;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
