.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

.field protected c:Lcom/wdullaer/materialdatetimepicker/date/i;

.field protected d:Lcom/wdullaer/materialdatetimepicker/date/i$a;

.field protected e:I

.field protected f:I

.field private s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

.field private t:Lcom/wdullaer/materialdatetimepicker/date/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:I

    const/4 v2, 0x6

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/d$c;->a:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->i(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/d$c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:I

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->i(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/d$c;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->j(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->k(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private f()Lcom/wdullaer/materialdatetimepicker/date/i$a;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    return-object v2

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method private static g(IILjava/util/Locale;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    const/4 v2, 0x1

    move p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    new-instance p0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    const-string v2, "MMMM yyyy"

    move-object p1, v2

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method private synthetic j(I)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->o(Lcom/wdullaer/materialdatetimepicker/date/i$a;)Z

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private synthetic k(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private o(Lcom/wdullaer/materialdatetimepicker/date/i$a;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v1, v7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->n(Lcom/wdullaer/materialdatetimepicker/date/i$a;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->w()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->h(Lcom/wdullaer/materialdatetimepicker/date/i$a;ZZZ)Z

    return-void
.end method

.method d()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v5, 0x3

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3, v0}, Lh3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "DayPickerView"

    move-object v0, v5

    const-string v5, "Tried to announce before layout was initialized"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public abstract e(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/i;
.end method

.method public getCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/i;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->getItemCount()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v13, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v13

    move-object v0, v13

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v2, v12

    if-ne v0, v1, :cond_0

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    move v1, v12

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    move v1, v12

    :goto_1
    const/4 v12, 0x0

    move v3, v12

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, v1, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    if-nez v4, :cond_2

    const/4 v13, 0x5

    goto :goto_5

    :cond_2
    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v13

    move v7, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v13

    move v7, v13

    :goto_3
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v13

    move v8, v13

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v12

    move v8, v12

    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v12

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v8, v12

    sub-int/2addr v9, v8

    const/4 v12, 0x7

    if-le v9, v6, :cond_5

    const/4 v12, 0x5

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v12, 0x2

    move-object v3, v4

    move v6, v9

    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    move v4, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    :goto_5
    return-object v3
.end method

.method public getMostVisiblePosition()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public h(Lcom/wdullaer/materialdatetimepicker/date/i$a;ZZZ)Z
    .locals 11

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->k()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x2

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v0, v9

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v10, 0x7

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->j()I

    move-result v9

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0xc

    const/4 v10, 0x1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v10, 0x4

    add-int/2addr v1, p1

    const/4 v10, 0x3

    sub-int/2addr v1, v0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move p1, v9

    move v0, p1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x3

    move v4, v9

    const-string v9, "MonthFragment"

    move-object v5, v9

    if-nez v3, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    move v6, v9

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_2

    const/4 v10, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "child at "

    move-object v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " has top "

    move-object v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v10, 0x6

    if-ltz v6, :cond_b

    const/4 v10, 0x6

    :goto_1
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    move v0, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    move v0, p1

    :goto_2
    if-eqz p3, :cond_4

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/i;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/i;->h(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "GoTo position "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v10, 0x5

    if-ne v1, v0, :cond_7

    const/4 v10, 0x5

    if-eqz p4, :cond_6

    const/4 v10, 0x6

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    if-eqz p3, :cond_a

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v10, 0x4

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v10, 0x5

    const/4 v9, 0x1

    move p3, v9

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:I

    const/4 v10, 0x3

    if-eqz p2, :cond_9

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    const/4 v10, 0x4

    :cond_8
    const/4 v10, 0x7

    return p3

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->m(I)V

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x2

    :goto_4
    return p1

    :cond_b
    const/4 v10, 0x5

    move v0, v2

    goto/16 :goto_0
.end method

.method public i(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/d$c;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x6

    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v2, v5

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/d$c;)V

    const/4 v5, 0x6

    return-void
.end method

.method public l()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->n()V

    const/4 v2, 0x7

    return-void
.end method

.method public m(I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x5

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/g;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/g;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected n()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/i;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/i;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/i;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/i;->h(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/i;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v3, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->o(Lcom/wdullaer/materialdatetimepicker/date/i$a;)Z

    return-void
.end method

.method protected setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->q(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v3, 0x5

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->t:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->n()V

    const/4 v3, 0x1

    return-void
.end method

.method protected setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 4

    move-object v0, p0

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v2, 0x1

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:I

    const/4 v3, 0x4

    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;)V
    .locals 3
    .param p1    # Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->s:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    const/4 v2, 0x6

    return-void
.end method

.method protected setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/d$c;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v4, 0x6

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x30

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const p1, 0x800003

    const/4 v4, 0x7

    :goto_0
    new-instance v0, Lh3/a;

    const/4 v4, 0x2

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/f;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/f;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Lh3/a;-><init>(ILh3/a$b;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lh3/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x1

    return-void
.end method
