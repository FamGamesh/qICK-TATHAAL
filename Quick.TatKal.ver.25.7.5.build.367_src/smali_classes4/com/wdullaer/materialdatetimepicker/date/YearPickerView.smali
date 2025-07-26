.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field private b:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

.field private c:I

.field private d:I

.field private e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x3

    invoke-interface {p2, v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->q(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V

    const/4 v5, 0x7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v5

    move-object p2, v5

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v5, 0x6

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    sget p2, Lh3/e;->mdtp_date_picker_view_animator_height:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget p2, Lh3/e;->mdtp_date_picker_view_animator_height_v2:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move p2, v5

    :goto_0
    iput p2, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:I

    const/4 v5, 0x1

    sget p2, Lh3/e;->mdtp_year_label_height:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v3, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v5, 0x2

    iget p1, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:I

    const/4 v5, 0x1

    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f()V

    const/4 v5, 0x3

    invoke-virtual {v3, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x4

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a()V

    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g(II)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic c(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic d(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x3

    return-object p1
.end method

.method private static e(Landroid/widget/TextView;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private f()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x6

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->j()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->i()I

    move-result v6

    move v2, v6

    invoke-direct {v0, v3, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic g(II)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->w()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->j()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->h(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public h(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c:I

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:I

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->i(II)V

    const/4 v5, 0x3

    return-void
.end method

.method public i(II)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/k;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/k;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    move v0, v4

    const/16 v4, 0x1000

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->o()V

    const/4 v2, 0x6

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x2

    if-eq p2, p1, :cond_1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b(Z)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b(Z)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e(Landroid/widget/TextView;)I

    move-result v2

    move p2, v2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->v(I)V

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
