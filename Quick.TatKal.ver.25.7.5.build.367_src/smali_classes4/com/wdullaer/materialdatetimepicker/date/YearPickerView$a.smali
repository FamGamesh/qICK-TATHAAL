.class final Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v3, 0x5

    if-gt p2, p3, :cond_0

    const/4 v3, 0x2

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->a:I

    const/4 v3, 0x6

    iput p3, v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->b:I

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v2, "minYear > maxYear"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public getCount()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->b:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->a:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->a:I

    const/4 v3, 0x5

    add-int/2addr v0, p1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    int-to-long v0, p1

    const/4 v5, 0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    sget v2, Lh3/h;->mdtp_year_label_text_view:I

    const/4 v5, 0x3

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v5

    move-object p3, v5

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->t()I

    move-result v5

    move p3, v5

    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->u()Z

    move-result v5

    move v2, v5

    invoke-virtual {p2, p3, v2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->setAccentColor(IZ)V

    const/4 v5, 0x2

    :goto_0
    iget p3, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->a:I

    const/4 v5, 0x7

    add-int/2addr p3, p1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->w()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v5

    move-object p1, v5

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v5, 0x2

    if-ne p1, p3, :cond_1

    const/4 v5, 0x3

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move p1, v1

    :goto_1
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->c(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v5

    move-object v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p3, v0, v1

    const/4 v5, 0x7

    const-string v5, "%d"

    move-object p3, v5

    invoke-static {v2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b(Z)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    :cond_2
    const/4 v5, 0x7

    return-object p2
.end method
