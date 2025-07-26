.class public Lg3/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field b:Lcom/tatkal/train/quick/FAQSupport;

.field c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tatkal/train/quick/FAQSupport;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lg3/g;->c:Ljava/util/HashMap;

    const/4 v3, 0x6

    iput-object p1, v1, Lg3/g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput-object p2, v1, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic c(Lg3/g;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lg3/g;->f(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic d(Lg3/g;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lg3/g;->e(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v5, "faq_click_buy"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const-string v5, "FAQ"

    move-object p1, v5

    sput-object p1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v0, v2, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v5, 0x4

    const-class v1, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v5, "GOLD"

    move-object v0, v5

    const-string v5, "Y"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lg3/g;->b:Lcom/tatkal/train/quick/FAQSupport;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic f(ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p3, v3, Lg3/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p3, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    iget-object p3, v3, Lg3/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p3, v5

    iget-object v1, v3, Lg3/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    xor-int/lit8 v2, p3, 0x1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p3, v3, Lg3/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x8

    move p1, v5

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    :goto_1
    return-void
.end method


# virtual methods
.method protected g(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    new-instance v3, Lg3/g$a;

    const/4 v7, 0x5

    invoke-direct {v3, v4, p2}, Lg3/g$a;-><init>(Lg3/g;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg3/g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public h(Lg3/g$b;I)V
    .locals 7

    move-object v4, p0

    iget-object v0, p1, Lg3/g$b;->a:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v1, p1, Lg3/g$b;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v2, p1, Lg3/g$b;->c:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    iget-object p1, p1, Lg3/g$b;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    iget-object v3, v4, Lg3/g;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lc3/c;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lc3/c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lg3/g;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lc3/c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lc3/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v1, v0}, Lg3/g;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lg3/g;->a:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lc3/c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lc3/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "BUY GOLD PACK"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lg3/e;

    const/4 v6, 0x6

    invoke-direct {v0, v4}, Lg3/e;-><init>(Lg3/g;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lg3/f;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p2, p1}, Lg3/f;-><init>(Lg3/g;ILandroid/widget/LinearLayout;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lg3/g$b;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0d007e

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lg3/g$b;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lg3/g$b;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    return-object p2
.end method

.method protected j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v6, 0x4

    array-length v1, p2

    const/4 v6, 0x6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, p2, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v3}, Lg3/g;->g(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lg3/g$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lg3/g;->h(Lg3/g$b;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg3/g;->i(Landroid/view/ViewGroup;I)Lg3/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
