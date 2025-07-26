.class Lcom/tatkal/train/quick/TabActivity2$F;
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
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/LinearLayout;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$F;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x1

    const-string v8, "OTHERS"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->h0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->P2:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->P2:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$F;->a:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v10, 0x1

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Q2:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    const/16 v8, 0x8

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->P2:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/tatkal/train/quick/TabActivity2$F;->a:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move p1, v8

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->i0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v10, 0x1

    const-string v8, "INTER_CARD"

    move-object v6, v8

    const-string v8, "NETBANKING"

    move-object v7, v8

    const-string v8, "AUTOPAY"

    move-object v1, v8

    const-string v8, "EMI"

    move-object v2, v8

    const-string v8, "PAY_LATER"

    move-object v3, v8

    const-string v8, "CREDIT_CARD"

    move-object v4, v8

    const-string v8, "DEBIT_CARD"

    move-object v5, v8

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, p0, Lcom/tatkal/train/quick/TabActivity2$F;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->Y(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v8

    move v1, v8

    aget-object p1, p1, v1

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void
.end method
