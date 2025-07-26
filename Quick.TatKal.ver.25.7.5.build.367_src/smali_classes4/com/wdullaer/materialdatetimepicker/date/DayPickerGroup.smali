.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field private d:Lcom/wdullaer/materialdatetimepicker/date/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method private b()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    sget v1, Lh3/h;->mdtp_daypicker_group:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget v0, Lh3/g;->mdtp_previous_month_arrow:I

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    sget v0, Lh3/g;->mdtp_next_month_arrow:I

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    move v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lh3/j;->b(FLandroid/content/res/Resources;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->u()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lh3/d;->mdtp_date_picker_text_normal_dark_theme:I

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;)V

    const/4 v5, 0x4

    return-void
.end method

.method private f(I)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->a:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v3

    :goto_0
    if-lez p1, :cond_1

    const/4 v8, 0x4

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v1, v3

    :goto_1
    iget-object v4, v5, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, v2

    const/4 v7, 0x7

    if-ge p1, v4, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    move v2, v3

    :goto_2
    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    const/4 v8, 0x4

    move v4, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->f(I)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d()V

    const/4 v2, 0x4

    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->l()V

    const/4 v4, 0x5

    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public e(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->m(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p1

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result v3

    move p1, v3

    if-ge v0, p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->f(I)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    move-object v7, p0

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    move p1, v9

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object p1, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    :goto_0
    iget-object v1, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v9, 0x4

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    if-ne v1, v2, :cond_1

    const/4 v9, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    sget v2, Lh3/e;->mdtp_date_picker_view_animator_padding_v2:I

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v1, v9

    :goto_1
    sub-int/2addr p4, p2

    const/4 v9, 0x3

    sub-int/2addr p5, p3

    const/4 v9, 0x6

    iget-object p2, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v9, 0x3

    invoke-virtual {p2, v3, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x2

    iget-object p2, v7, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v9, 0x2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeight()I

    move-result v9

    move p3, v9

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getCellWidth()I

    move-result v9

    move p5, v9

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getEdgePadding()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v4, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move v5, v9

    add-int/2addr v5, v1

    const/4 v9, 0x7

    sub-int v6, p3, v4

    const/4 v9, 0x2

    div-int/lit8 v6, v6, 0x2

    const/4 v9, 0x6

    add-int/2addr v5, v6

    const/4 v9, 0x5

    sub-int v6, p5, v3

    const/4 v9, 0x6

    div-int/lit8 v6, v6, 0x2

    const/4 v9, 0x7

    add-int/2addr v6, v2

    const/4 v9, 0x4

    add-int/2addr v3, v6

    const/4 v9, 0x7

    add-int/2addr v4, v5

    const/4 v9, 0x7

    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move p1, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v3, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move p2, v9

    add-int/2addr v1, p2

    const/4 v9, 0x5

    sub-int/2addr p3, v3

    const/4 v9, 0x3

    div-int/lit8 p3, p3, 0x2

    const/4 v9, 0x1

    add-int/2addr v1, p3

    const/4 v9, 0x7

    sub-int/2addr p4, v2

    const/4 v9, 0x6

    sub-int/2addr p5, p1

    const/4 v9, 0x6

    div-int/lit8 p5, p5, 0x2

    const/4 v9, 0x5

    sub-int/2addr p4, p5

    const/4 v9, 0x7

    add-int/lit8 p4, p4, -0x2

    const/4 v9, 0x6

    sub-int p1, p4, p1

    const/4 v9, 0x6

    add-int/2addr v3, v1

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v1, p4, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v4

    move p1, v4

    iget-object p2, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    move p2, v4

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    iget-object p2, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    const/high16 v4, -0x80000000

    move v0, v4

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p1, v3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p2, v3

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x2

    return-void
.end method
