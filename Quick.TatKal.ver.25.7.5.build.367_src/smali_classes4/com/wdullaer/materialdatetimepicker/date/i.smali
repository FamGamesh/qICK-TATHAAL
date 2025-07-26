.class public abstract Lcom/wdullaer/materialdatetimepicker/date/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/i$b;,
        Lcom/wdullaer/materialdatetimepicker/date/i$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field private b:Lcom/wdullaer/materialdatetimepicker/date/i$a;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/i;->d()V

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->w()Lcom/wdullaer/materialdatetimepicker/date/i$a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->h(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/i;->g(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public abstract c(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end method

.method protected d()V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x4

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(JLjava/util/TimeZone;)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/wdullaer/materialdatetimepicker/date/i;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v6, 0x2

    return-void
.end method

.method public e(Lcom/wdullaer/materialdatetimepicker/date/i$b;I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/i;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/i$b;->a(ILcom/wdullaer/materialdatetimepicker/date/a;Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v5, 0x2

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/i$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->c(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, 0x3

    const/4 v4, -0x1

    move v0, v4

    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;)V

    const/4 v4, 0x7

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/date/i$b;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/i$b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method protected g(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->o()V

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x7

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v7, 0x3

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->n(III)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lcom/wdullaer/materialdatetimepicker/date/i;->h(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v7, 0x1

    return-void
.end method

.method public getItemCount()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->g()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/i;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x6

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->k()Ljava/util/Calendar;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v3, v7

    mul-int/lit8 v3, v3, 0xc

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v4, v7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v0, v7

    add-int/2addr v3, v0

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0xc

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    sub-int/2addr v3, v0

    const/4 v7, 0x7

    add-int/2addr v3, v2

    const/4 v7, 0x7

    return v3
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    int-to-long v0, p1

    const/4 v4, 0x7

    return-wide v0
.end method

.method public h(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i;->b:Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/i$b;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/i;->e(Lcom/wdullaer/materialdatetimepicker/date/i$b;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/i;->f(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/i$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
