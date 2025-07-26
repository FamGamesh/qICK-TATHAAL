.class public Lg3/v;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/v$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tatkal/train/quick/RunningStatus;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/RunningStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0082

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lg3/v;->d:I

    const/4 v3, 0x3

    iput-object p1, v1, Lg3/v;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v4, 0x7

    iput-object p2, v1, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput-object p3, v1, Lg3/v;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic a(Lg3/v;ILc3/h;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lg3/v;->e(ILc3/h;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(Lg3/v;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lg3/v;->d(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private c(IZ)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lc3/h;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lc3/h;->j()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lg3/v;->c:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    move v4, v2

    move v5, v3

    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lc3/h;

    const/4 v11, 0x4

    if-nez v6, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v6}, Lc3/h;->j()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const-string v11, "BETWEEN"

    move-object v7, v11

    if-nez p2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v6}, Lc3/h;->m()Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x7

    iget-object v7, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    add-int v8, p1, v5

    const/4 v11, 0x6

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lc3/h;

    const/4 v11, 0x7

    invoke-virtual {p2, v3}, Lc3/h;->p(Z)V

    const/4 v11, 0x4

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lc3/h;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lc3/h;->g()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_4

    const/4 v11, 0x2

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lc3/h;

    const/4 v11, 0x1

    const-string v11, "PASSED"

    move-object p2, v11

    invoke-virtual {p1, p2}, Lc3/h;->s(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v6}, Lc3/h;->m()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_6

    const/4 v11, 0x3

    iget-object v6, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    add-int/lit8 v7, p1, 0x1

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x6

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lc3/h;

    const/4 v11, 0x2

    invoke-virtual {p2, v2}, Lc3/h;->p(Z)V

    const/4 v11, 0x5

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lc3/h;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lc3/h;->j()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    sget-object v0, Lcom/tatkal/train/quick/RunningStatus;->M:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_7

    const/4 v11, 0x7

    iget-object p2, v9, Lg3/v;->b:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lc3/h;

    const/4 v11, 0x7

    invoke-virtual {p1, v7}, Lc3/h;->s(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v11, 0x4

    :cond_8
    const/4 v11, 0x1

    :goto_1
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    iget-object v0, v2, Lg3/v;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x2

    const-class v1, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const-string v4, "type"

    move-object v0, v4

    const-string v5, "Order Food"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v5, "https://www.railofy.com/order-food-in-train?utm_source=quicktatkal&utm_medium=apptracking&utm_campaign=pnrpartner&utm_term=trainstatus"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lg3/v;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic e(ILc3/h;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Lc3/h;->l()Z

    move-result v2

    move p2, v2

    invoke-direct {v0, p1, p2}, Lg3/v;->c(IZ)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 4

    move-object v0, p0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "COMING"

    const-string v5, "PASSED"

    const/4 v6, 0x3

    const/4 v6, 0x1

    const-string v7, "HALT"

    const/4 v8, 0x2

    const/4 v8, -0x1

    const-string v9, "BETWEEN"

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f0d0080

    invoke-virtual {v10, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lg3/v$a;

    invoke-direct {v2}, Lg3/v$a;-><init>()V

    const v3, 0x7f0a041a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lg3/v$a;->n:Landroid/widget/ImageView;

    const v4, 0x7f0800c4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v2, Lg3/v$a;->n:Landroid/widget/ImageView;

    new-instance v3, Lg3/t;

    invoke-direct {v3, v0}, Lg3/t;-><init>(Lg3/v;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    const v12, 0x7f0d0082

    invoke-virtual {v10, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v10, v0, Lg3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc3/h;

    new-instance v12, Lg3/v$a;

    invoke-direct {v12}, Lg3/v$a;-><init>()V

    const v13, 0x7f0a0080

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->f:Landroid/widget/TextView;

    const v13, 0x7f0a007f

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->e:Landroid/widget/TextView;

    const v13, 0x7f0a0465

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->b:Landroid/widget/TextView;

    const v13, 0x7f0a0198

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->a:Landroid/widget/TextView;

    const v13, 0x7f0a0123

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->d:Landroid/widget/TextView;

    const v13, 0x7f0a0122

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->c:Landroid/widget/TextView;

    const v13, 0x7f0a0191

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->g:Landroid/widget/TextView;

    const v13, 0x7f0a00da

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    const v13, 0x7f0a02e5

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v12, Lg3/v$a;->j:Landroid/widget/ImageView;

    const v13, 0x7f0a018a

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->h:Landroid/widget/TextView;

    const v13, 0x7f0a0576

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v12, Lg3/v$a;->k:Landroid/widget/ImageView;

    const v13, 0x7f0a03bd

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v12, Lg3/v$a;->l:Landroid/widget/LinearLayout;

    const v13, 0x7f0a02a8

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lg3/v$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lc3/h;->m()Z

    move-result v13

    const/16 v14, 0x3c39

    const/16 v14, 0x8

    if-eqz v13, :cond_1

    iget-object v13, v12, Lg3/v$a;->l:Landroid/widget/LinearLayout;

    const-string v15, "#333333"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v12, Lg3/v$a;->m:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v13, v12, Lg3/v$a;->l:Landroid/widget/LinearLayout;

    const-string v15, "#111111"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10}, Lc3/h;->f()I

    move-result v13

    if-lez v13, :cond_2

    iget-object v13, v12, Lg3/v$a;->m:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lc3/h;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " stations \u25bc"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v12, Lg3/v$a;->m:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v12, Lg3/v$a;->l:Landroid/widget/LinearLayout;

    new-instance v14, Lg3/u;

    invoke-direct {v14, v0, v1, v10}, Lg3/u;-><init>(Lg3/v;ILc3/h;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v13, v12, Lg3/v$a;->m:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v10}, Lc3/h;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v12, Lg3/v$a;->f:Landroid/widget/TextView;

    const-string v15, "#ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->e:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->g:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v14, "no delay"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v12, Lg3/v$a;->f:Landroid/widget/TextView;

    const-string v14, "#ff0000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->e:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->g:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " delay"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    iget-object v4, v12, Lg3/v$a;->f:Landroid/widget/TextView;

    const-string v14, "#008800"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->e:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v12, Lg3/v$a;->g:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v10}, Lc3/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v12, Lg3/v$a;->f:Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Lc3/h;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Lc3/h;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Lc3/h;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Lc3/h;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Lc3/h;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lg3/v$a;->g:Landroid/widget/TextView;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Day "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lc3/h;->c()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v12, Lg3/v$a;->h:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lc3/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lc3/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    const/4 v13, 0x4

    if-eqz v10, :cond_5

    iget-object v10, v0, Lg3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v1, v10, :cond_5

    iget-object v10, v12, Lg3/v$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v10, Lcom/tatkal/train/quick/RunningStatus;->K:I

    if-ne v10, v8, :cond_6

    sput v1, Lcom/tatkal/train/quick/RunningStatus;->K:I

    goto :goto_2

    :cond_5
    iget-object v10, v12, Lg3/v$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v12, Lg3/v$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v10, v12, Lg3/v$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const v10, 0x7f08008f

    const v13, 0x7f080090

    const v14, 0x7f080092

    const v15, 0x7f08008e

    if-ne v1, v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v4, v8

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v4, v6

    goto :goto_5

    :sswitch_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v4, v11

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    iget-object v6, v0, Lg3/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v1, v6, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    const v3, 0x7f08008d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_6
    move v4, v8

    goto :goto_7

    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :sswitch_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_7

    :sswitch_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move v4, v11

    :goto_7
    packed-switch v4, :pswitch_data_1

    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_4
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_5
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_6
    iget-object v1, v12, Lg3/v$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x73c15b90 -> :sswitch_3
        0x21b841 -> :sswitch_2
        0x1de1f7e8 -> :sswitch_1
        0x76d20ec1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x73c15b90 -> :sswitch_6
        0x21b841 -> :sswitch_5
        0x1de1f7e8 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
