.class public Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->a:Landroid/graphics/Rect;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->b:Ljava/util/Calendar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method a(ILandroid/graphics/Rect;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v9, 0x2

    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v9

    move v0, v9

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v8, 0x1

    iget v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v8, 0x1

    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v8, 0x7

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v9, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x5

    sub-int/2addr v4, v5

    const/4 v8, 0x6

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v8, 0x6

    div-int/2addr v4, v5

    const/4 v8, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g()I

    move-result v8

    move v2, v8

    add-int/2addr p1, v2

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v8, 0x7

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v9, 0x3

    div-int v5, p1, v2

    const/4 v8, 0x5

    rem-int/2addr p1, v2

    const/4 v8, 0x4

    mul-int/2addr p1, v4

    const/4 v9, 0x6

    add-int/2addr v1, p1

    const/4 v9, 0x3

    mul-int/2addr v5, v3

    const/4 v9, 0x7

    add-int/2addr v0, v5

    const/4 v9, 0x2

    add-int/2addr v4, v1

    const/4 v9, 0x6

    add-int/2addr v3, v0

    const/4 v8, 0x3

    invoke-virtual {p2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x5

    return-void
.end method

.method b(I)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->b:Ljava/util/Calendar;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v5, 0x5

    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v5, 0x5

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->b:Ljava/util/Calendar;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v5, "dd MMMM yyyy"

    move-object p1, v5

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method c(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x40

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    return-void
.end method

.method protected getVirtualViewAt(FF)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h(FF)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move p1, v3

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v4, 0x3

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v4, 0x5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    const/16 v2, 0x10

    move p3, v2

    if-eq p2, p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->a:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->a(ILandroid/graphics/Rect;)V

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->a:Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    const/16 v6, 0x10

    move v0, v6

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x5

    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v6, 0x1

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v6, 0x2

    invoke-interface {v1, v2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->h(III)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v6, 0x4

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
