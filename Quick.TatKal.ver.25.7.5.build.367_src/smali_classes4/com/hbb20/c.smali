.class Lcom/hbb20/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/c$e;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Landroid/widget/TextView;

.field d:Lcom/hbb20/CountryCodePicker;

.field e:Landroid/view/LayoutInflater;

.field f:Landroid/widget/EditText;

.field g:Landroid/app/Dialog;

.field h:Landroid/content/Context;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/ImageView;

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/hbb20/c;->k:I

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/hbb20/c;->h:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/hbb20/c;->b:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v3, 0x6

    iput-object p7, v1, Lcom/hbb20/c;->g:Landroid/app/Dialog;

    const/4 v3, 0x3

    iput-object p6, v1, Lcom/hbb20/c;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/hbb20/c;->f:Landroid/widget/EditText;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/hbb20/c;->i:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    iput-object p8, v1, Lcom/hbb20/c;->j:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/hbb20/c;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    const-string v3, ""

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/hbb20/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/hbb20/c;->i()V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic c(Lcom/hbb20/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/hbb20/c;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/hbb20/c;->c:Landroid/widget/TextView;

    const/4 v6, 0x6

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-lez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v6

    const/16 v5, 0x2b

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3, p1}, Lcom/hbb20/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/hbb20/c;->c:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, Lcom/hbb20/c;->k:I

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->j0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/hbb20/a;

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->w(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/hbb20/c;->k:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    iput v2, v4, Lcom/hbb20/c;->k:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, Lcom/hbb20/c;->k:I

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    iput v1, v4, Lcom/hbb20/c;->k:I

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/hbb20/c;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_3
    const/4 v6, 0x6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/hbb20/a;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->w(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    return-object v0
.end method

.method private h()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/c;->j:Landroid/widget/ImageView;

    const/4 v4, 0x7

    new-instance v1, Lcom/hbb20/c$a;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/hbb20/c$a;-><init>(Lcom/hbb20/c;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method private i()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->s()Z

    move-result v4

    move v0, v4

    const/16 v4, 0x8

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/hbb20/c;->j:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/hbb20/c;->j()V

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/hbb20/c;->h()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/hbb20/c;->i:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/c;->f:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/hbb20/c$b;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/hbb20/c$b;-><init>(Lcom/hbb20/c;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/hbb20/c;->f:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-instance v1, Lcom/hbb20/c$c;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/hbb20/c$c;-><init>(Lcom/hbb20/c;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/hbb20/a;

    const/4 v5, 0x4

    iget v1, v2, Lcom/hbb20/c;->k:I

    const/4 v5, 0x7

    if-le v1, p1, :cond_0

    const/4 v5, 0x2

    const-string v4, "\u2605"

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x1

    const-string v4, "\u263a"

    move-object p1, v4

    return-object p1
.end method

.method public f(Lcom/hbb20/c$e;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/hbb20/a;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/hbb20/c$e;->b(Lcom/hbb20/a;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-le v0, p2, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/hbb20/c$e;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/hbb20/c$d;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/hbb20/c$d;-><init>(Lcom/hbb20/c;I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/hbb20/c$e;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/hbb20/c$e;
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lcom/hbb20/c;->e:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    sget v0, Lcom/hbb20/i;->layout_recycler_country_tile:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lcom/hbb20/c$e;

    const/4 v4, 0x7

    invoke-direct {p2, v2, p1}, Lcom/hbb20/c$e;-><init>(Lcom/hbb20/c;Landroid/view/View;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/c;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/hbb20/c$e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/hbb20/c;->f(Lcom/hbb20/c$e;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/hbb20/c;->g(Landroid/view/ViewGroup;I)Lcom/hbb20/c$e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
