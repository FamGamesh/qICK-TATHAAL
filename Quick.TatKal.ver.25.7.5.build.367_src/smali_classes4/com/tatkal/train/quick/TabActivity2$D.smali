.class Lcom/tatkal/train/quick/TabActivity2$D;
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

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$D;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/tatkal/train/quick/TabActivity2$D;->b:Landroid/widget/RadioButton;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    move-object v9, p0

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x7

    const-string v11, "EWALLET"

    move-object v0, v11

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/TabActivity2;->h0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v11, 0x2

    move p1, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v12, 0x4

    move v1, v12

    const/4 v12, 0x3

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    filled-new-array {v0, v1, v2, v3, p1}, [I

    move-result-object v12

    move-object p1, v12

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->M(Lcom/tatkal/train/quick/TabActivity2;)Ljava/util/Map;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->M(Lcom/tatkal/train/quick/TabActivity2;)Ljava/util/Map;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, Lcom/tatkal/train/quick/TabActivity2$D;->a:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x3

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->b:Landroid/widget/RadioButton;

    const/4 v12, 0x2

    iget-object v2, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/tatkal/train/quick/TabActivity2;->M(Lcom/tatkal/train/quick/TabActivity2;)Ljava/util/Map;

    move-result-object v12

    move-object v2, v12

    iget-object v4, v9, Lcom/tatkal/train/quick/TabActivity2$D;->a:Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x7

    move v2, v11

    const/16 v12, 0xa

    move v4, v12

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x6

    const-string v11, "IRCTC_EWALLET"

    move-object v1, v11

    invoke-static {p1, v1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v11

    move-object p1, v11

    aput v4, p1, v0

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v12, 0x6

    iget-object p1, p1, Ld3/L;->u:Landroid/widget/TextView;

    const/4 v12, 0x6

    const-string v11, "IRCTC eWallet"

    move-object v1, v11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->F(Lcom/tatkal/train/quick/TabActivity2;)Ld3/k;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Ld3/k;->I:Ld3/L;

    const/4 v11, 0x2

    iget-object p1, p1, Ld3/L;->t:Landroid/widget/TextView;

    const/4 v12, 0x2

    const-string v12, "Transaction Password"

    move-object v1, v12

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x5

    const-string v11, "AIRTL"

    move-object v1, v11

    const-string v11, "PAYTM"

    move-object v5, v11

    const-string v11, "MOBIKWIK"

    move-object v6, v11

    const-string v11, "JIOMONEY"

    move-object v7, v11

    const-string v12, "OLAMONEY"

    move-object v8, v12

    filled-new-array {v6, v7, v8, v1, v5}, [Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget-object v5, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x3

    invoke-static {v5}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v11

    move-object v5, v11

    aput v2, v5, v0

    const/4 v12, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    iget-object v6, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/tatkal/train/quick/TabActivity2;->M(Lcom/tatkal/train/quick/TabActivity2;)Ljava/util/Map;

    move-result-object v12

    move-object v6, v12

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v9, Lcom/tatkal/train/quick/TabActivity2$D;->a:Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move v5, v11

    iget-object v6, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    sub-int/2addr v5, v3

    const/4 v11, 0x5

    aget-object v1, v1, v5

    const/4 v12, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_EWALLET"

    move-object v1, v12

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v6, v1}, Lcom/tatkal/train/quick/TabActivity2;->f0(Lcom/tatkal/train/quick/TabActivity2;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const v3, 0x7f030012

    const/4 v11, 0x2

    const v6, 0x1090008

    const/4 v12, 0x4

    invoke-static {v1, v3, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v12

    move-object v1, v12

    const v3, 0x1090009

    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v12, 0x1

    iget-object v3, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v12, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v12, 0x1

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->h1:Landroid/widget/Spinner;

    const/4 v11, 0x5

    aget p1, p1, v5

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v11, 0x3

    :goto_1
    const/4 v11, 0x6

    move p1, v11

    :goto_2
    const/16 v12, 0xb

    move v1, v12

    if-gt p1, v1, :cond_4

    const/4 v11, 0x6

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->X(Lcom/tatkal/train/quick/TabActivity2;)I

    move-result v12

    move v1, v12

    const/16 v12, 0x8

    move v3, v12

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    if-eq p1, v2, :cond_2

    const/4 v11, 0x6

    if-ne p1, v3, :cond_3

    const/4 v11, 0x5

    :cond_2
    const/4 v12, 0x6

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x1

    invoke-static {v1, v0}, Lcom/tatkal/train/quick/TabActivity2;->g0(Lcom/tatkal/train/quick/TabActivity2;I)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v12

    move-object v1, v12

    aget-object v1, v1, p1

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v12

    move-object p1, v12

    aget p1, p1, v0

    const/4 v12, 0x7

    if-eq p1, v4, :cond_5

    const/4 v12, 0x6

    iget-object p1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->O(Lcom/tatkal/train/quick/TabActivity2;)[Landroid/widget/RelativeLayout;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v9, Lcom/tatkal/train/quick/TabActivity2$D;->c:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->G(Lcom/tatkal/train/quick/TabActivity2;)[I

    move-result-object v11

    move-object v1, v11

    aget v1, v1, v0

    const/4 v12, 0x6

    aget-object p1, p1, v1

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    :cond_5
    const/4 v12, 0x6

    return-void
.end method
