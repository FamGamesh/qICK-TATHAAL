.class public Lg3/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/d$b;,
        Lg3/d$a;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String;

.field public static p:I


# instance fields
.field private a:Ljava/util/ArrayList;

.field b:Lcom/tatkal/train/quick/TrainsBetweenStations;

.field private c:Lc3/f;

.field private d:I

.field private e:Landroid/webkit/WebView;

.field private f:Lg3/d$a;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field l:I

.field m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lg3/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lg3/d$b;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/tatkal/train/quick/TrainsBetweenStations;Lc3/f;I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lg3/d;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lg3/d;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lg3/d;->i:Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lg3/d;->j:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lg3/d;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-object p2, v1, Lg3/d;->e:Landroid/webkit/WebView;

    const/4 v3, 0x1

    iput-object p3, v1, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-object p4, v1, Lg3/d;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v3, 0x5

    iput-object p5, v1, Lg3/d;->c:Lc3/f;

    const/4 v3, 0x4

    iput p6, v1, Lg3/d;->d:I

    const/4 v4, 0x7

    iput-object p1, v1, Lg3/d;->n:Lg3/d$b;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic c(Lg3/d;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lg3/d;->g(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic d(Lg3/d;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 3

    invoke-direct/range {p0 .. p7}, Lg3/d;->f(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic f(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x8

    move p7, v2

    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p7, v2

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p7, v0, Lg3/d;->n:Lg3/d$b;

    const/4 v2, 0x6

    invoke-interface {p7}, Lg3/d$b;->b()V

    const/4 v2, 0x4

    iget-object p7, v0, Lg3/d;->g:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lg3/d;->i:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lg3/d;->j:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lg3/d;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lg3/d;->k:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lg3/d;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v2, 0x1

    iget-object p2, v0, Lg3/d;->c:Lc3/f;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lc3/f;->h()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    iget-object p3, v0, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, Lc3/g;

    const/4 v2, 0x5

    invoke-virtual {p3}, Lc3/g;->b()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p6, p2, p3, v0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->B(ILjava/lang/String;Ljava/lang/String;Lg3/d;)V

    const/4 v2, 0x4

    iget p1, v0, Lg3/d;->l:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Lg3/d;->l:I

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lg3/d;->c:Lc3/f;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lc3/f;->h()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sput-object v0, Lg3/d;->o:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v11, "CC"

    move-object v9, v11

    const-string v11, "EA"

    move-object v10, v11

    const-string v11, "SL"

    move-object v1, v11

    const-string v11, "3A"

    move-object v2, v11

    const-string v11, "2A"

    move-object v3, v11

    const-string v11, "1A"

    move-object v4, v11

    const-string v11, "EC"

    move-object v5, v11

    const-string v11, "FC"

    move-object v6, v11

    const-string v11, "3E"

    move-object v7, v11

    const-string v11, "2S"

    move-object v8, v11

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const v1, 0x7f0a0575

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move p1, v11

    sput p1, Lg3/d;->p:I

    const/4 v12, 0x3

    iget-object p1, p0, Lg3/d;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg3/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lg3/d$a;

    const/4 v5, 0x4

    iget-object v0, p1, Lg3/d$a;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p1, Lg3/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object p1, p1, Lg3/d$a;->e:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public h(Lg3/d$a;I)V
    .locals 13

    iget-object v0, p1, Lg3/d$a;->a:Landroid/widget/TextView;

    const/4 v12, 0x4

    iget-object v1, p1, Lg3/d$a;->b:Landroid/widget/TextView;

    const/4 v12, 0x6

    iget-object v7, p1, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v12, 0x2

    iget-object v8, p1, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v12, 0x5

    iget-object v5, p1, Lg3/d$a;->e:Landroid/widget/RelativeLayout;

    const/4 v12, 0x1

    iget-object v10, p1, Lg3/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    iget-object v6, p1, Lg3/d$a;->f:Landroid/widget/ProgressBar;

    const/4 v12, 0x3

    iget-object p1, p0, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lc3/g;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lc3/g;->b()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lc3/g;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lc3/g;->c()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lc3/g;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lc3/g;->a()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lg3/d;->a:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lc3/g;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lc3/g;->d()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    const-string v12, "-"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    const/16 v12, 0x8

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v12, "%"

    move-object v1, v12

    const-string v12, ""

    move-object v4, v12

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v1, v12

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    :goto_0
    const/16 v12, 0x1e

    move v0, v12

    const-string v12, "#009900"

    move-object v4, v12

    const-string v12, "#FF8C00"

    move-object v9, v12

    const-string v12, "#FF0000"

    move-object v11, v12

    if-ge v1, v0, :cond_1

    const/4 v12, 0x2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move v0, v12

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/16 v12, 0x46

    move v0, v12

    if-ge v1, v0, :cond_2

    const/4 v12, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move v0, v12

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move v0, v12

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x5

    :goto_1
    const-string v12, "NA"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    const-string v12, "AVL"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    const-string v12, "NOT"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    const-string v12, "RAC"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p1, v12

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x6

    :goto_2
    new-instance p1, Lg3/b;

    const/4 v12, 0x6

    move-object v2, p1

    move-object v3, p0

    move-object v4, v10

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lg3/b;-><init>(Lg3/d;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const/4 v12, 0x4

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lg3/d$a;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0d007d

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lg3/d$a;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lg3/d$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lg3/d;->f:Lg3/d$a;

    const/4 v4, 0x6

    sget-object p2, Lcom/tatkal/train/quick/TrainsBetweenStations;->G:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "TAB"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    new-instance p2, Lg3/c;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lg3/c;-><init>(Lg3/d;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lg3/d;->f:Lg3/d$a;

    const/4 v4, 0x3

    return-object p1
.end method

.method public j(Ljava/lang/String;II)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lg3/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lg3/d$a;

    const/4 v11, 0x6

    iget-object v1, v0, Lg3/d$a;->f:Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    const/16 v11, 0x8

    move v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    iget-object v1, v0, Lg3/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-object v1, v0, Lg3/d$a;->e:Landroid/widget/RelativeLayout;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    const-string v11, "AVL"

    move-object v1, v11

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    const-string v11, "#FF0000"

    move-object v4, v11

    const-string v11, "#FF8C00"

    move-object v5, v11

    const-string v11, "#009900"

    move-object v6, v11

    const/4 v11, -0x1

    move v7, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const-string v11, "NOT"

    move-object v1, v11

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x2

    iget-object p2, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    iget-object p2, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v11, "RAC"

    move-object v1, v11

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    iget-object v1, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v8, v11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    iget-object v1, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    iget-object v1, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v8, v11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x6

    iget-object v1, v0, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    :goto_0
    const-string v11, "%"

    move-object v1, v11

    if-eq p2, v7, :cond_4

    const/4 v11, 0x5

    iget-object v2, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-object v2, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    const/16 v11, 0x1e

    move v2, v11

    if-ge p2, v2, :cond_2

    const/4 v11, 0x6

    iget-object v0, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const/16 v11, 0x46

    move v2, v11

    if-ge p2, v2, :cond_3

    const/4 v11, 0x1

    iget-object v0, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object v0, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    iget-object v0, v0, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-ne p2, v7, :cond_5

    const/4 v11, 0x4

    const-string v11, "-"

    move-object v0, v11

    :cond_5
    const/4 v11, 0x3

    iget-object p2, v9, Lg3/d;->n:Lg3/d$b;

    const/4 v11, 0x6

    invoke-interface {p2, p3, p1, v0}, Lg3/d$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lg3/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lg3/d$a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lg3/d;->h(Lg3/d$a;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg3/d;->i(Landroid/view/ViewGroup;I)Lg3/d$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
