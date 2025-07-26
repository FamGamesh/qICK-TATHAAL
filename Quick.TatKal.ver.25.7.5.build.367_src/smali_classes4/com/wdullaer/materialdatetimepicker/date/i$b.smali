.class Lcom/wdullaer/materialdatetimepicker/date/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private b(Lcom/wdullaer/materialdatetimepicker/date/i$a;II)Z
    .locals 5

    move-object v1, p0

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v3, 0x3

    if-ne v0, p2, :cond_0

    const/4 v3, 0x2

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v4, 0x4

    if-ne p1, p3, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method


# virtual methods
.method a(ILcom/wdullaer/materialdatetimepicker/date/a;Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 6

    move-object v3, p0

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->k()Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    add-int/2addr v0, p1

    const/4 v5, 0x6

    rem-int/lit8 v0, v0, 0xc

    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->k()Ljava/util/Calendar;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x2

    div-int/lit8 p1, p1, 0xc

    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->j()I

    move-result v5

    move v1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x1

    invoke-direct {v3, p3, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/i$b;->b(Lcom/wdullaer/materialdatetimepicker/date/i$a;II)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget p3, p3, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, -0x1

    move p3, v5

    :goto_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->l()I

    move-result v5

    move p2, v5

    invoke-virtual {v1, p3, p1, v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setMonthParams(IIII)V

    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    return-void
.end method
