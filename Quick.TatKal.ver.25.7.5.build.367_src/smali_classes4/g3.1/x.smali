.class public Lg3/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/x$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field b:Lcom/tatkal/train/quick/TrainsBetweenStations;

.field private c:Landroid/webkit/WebView;

.field private d:Lg3/x$b;

.field private e:Ljava/util/ArrayList;

.field private f:Lg3/d$b;


# direct methods
.method public constructor <init>(Lg3/d$b;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/tatkal/train/quick/TrainsBetweenStations;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lg3/x;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput-object p2, v1, Lg3/x;->c:Landroid/webkit/WebView;

    const/4 v4, 0x7

    iput-object p3, v1, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-object p4, v1, Lg3/x;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x7

    iput-object p1, v1, Lg3/x;->f:Lg3/d$b;

    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic c(Lg3/x;)Lg3/d$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lg3/x;->f:Lg3/d$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic d(Lg3/x;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lg3/x;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public e(Lg3/x$b;I)V
    .locals 13

    if-nez p2, :cond_0

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v11, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x3

    iget-object v0, p1, Lg3/x$b;->a:Landroid/widget/TextView;

    const/4 v12, 0x3

    iget-object v1, p1, Lg3/x$b;->b:Landroid/widget/TextView;

    const/4 v12, 0x5

    iget-object v2, p1, Lg3/x$b;->d:Landroid/widget/TextView;

    const/4 v12, 0x5

    iget-object v3, p1, Lg3/x$b;->c:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v4, p1, Lg3/x$b;->e:Landroid/widget/TextView;

    const/4 v11, 0x5

    iget-object v5, p1, Lg3/x$b;->g:Landroid/widget/TextView;

    const/4 v11, 0x6

    iget-object v6, p1, Lg3/x$b;->f:Landroid/widget/TextView;

    const/4 v12, 0x7

    iget-object p1, p1, Lg3/x$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    iget-object v7, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lc3/f;

    const/4 v12, 0x1

    invoke-virtual {v7}, Lc3/f;->h()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lc3/f;->g()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lc3/f;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lc3/f;->e()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lc3/f;->f()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lc3/f;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lc3/f;->b()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lc3/f;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lc3/f;->c()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    iget-object v1, p0, Lg3/x;->e:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x6

    iget-object v1, p0, Lg3/x;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x6

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lg3/x;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    if-ge p2, v0, :cond_2

    const/4 v12, 0x2

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    if-lt p2, v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    move v9, p2

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    :goto_0
    move v9, v2

    :goto_1
    new-instance p2, Lg3/d;

    const/4 v12, 0x3

    new-instance v4, Lg3/x$a;

    const/4 v12, 0x3

    invoke-direct {v4, p0, v9, p1}, Lg3/x$a;-><init>(Lg3/x;ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    iget-object v5, p0, Lg3/x;->c:Landroid/webkit/WebView;

    const/4 v11, 0x6

    iget-object v0, p0, Lg3/x;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x5

    iget-object v7, p0, Lg3/x;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v11, 0x4

    iget-object v0, p0, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v8, v0

    check-cast v8, Lc3/f;

    const/4 v12, 0x6

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lg3/d;-><init>(Lg3/d$b;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/tatkal/train/quick/TrainsBetweenStations;Lc3/f;I)V

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x1

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lg3/x$b;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0d0080

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-ne p2, v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0d0084

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    new-instance v0, Lg3/x$b;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p2}, Lg3/x$b;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x5

    iput-object v0, v3, Lg3/x;->d:Lg3/x$b;

    const/4 v6, 0x4

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg3/x;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lg3/x$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lg3/x;->e(Lg3/x$b;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg3/x;->f(Landroid/view/ViewGroup;I)Lg3/x$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
