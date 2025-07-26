.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;IIIIIIIII)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p7, v4

    const/4 v4, 0x1

    move p8, v4

    iget p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v4, 0x3

    if-ne p9, p4, :cond_0

    const/4 v4, 0x1

    int-to-float p9, p5

    const/4 v4, 0x3

    sget p10, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    const/4 v4, 0x6

    div-int/lit8 p10, p10, 0x3

    const/4 v4, 0x5

    sub-int p10, p6, p10

    const/4 v4, 0x7

    int-to-float p10, p10

    const/4 v4, 0x1

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e0:I

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p1, p9, p10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l(III)Z

    move-result v4

    move p9, v4

    if-eqz p9, :cond_1

    const/4 v4, 0x7

    iget p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v4, 0x6

    if-eq p9, p4, :cond_1

    const/4 v4, 0x7

    int-to-float p9, p5

    const/4 v4, 0x2

    sget p10, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    const/4 v4, 0x3

    add-int/2addr p10, p6

    const/4 v4, 0x3

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g0:I

    const/4 v4, 0x4

    sub-int/2addr p10, v0

    const/4 v4, 0x3

    int-to-float p10, p10

    const/4 v4, 0x4

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f0:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {p1, p9, p10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x2

    iget-object p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x5

    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    invoke-static {p10, p8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p10, v4

    invoke-virtual {p9, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x6

    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    invoke-static {p10, p7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p10, v4

    invoke-virtual {p9, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x7

    invoke-interface {p9, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/a;->h(III)Z

    move-result v4

    move p9, v4

    if-eqz p9, :cond_2

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget p3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->Q:I

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v4, 0x6

    if-ne p9, p4, :cond_3

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x3

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    invoke-static {p3, p8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x2

    iget p3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->M:I

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    iget-boolean p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Z

    const/4 v4, 0x6

    if-eqz p9, :cond_4

    const/4 v4, 0x1

    iget p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    const/4 v4, 0x7

    if-ne p9, p4, :cond_4

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget p3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->O:I

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    iget-object p9, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->l(III)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    iget p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->P:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    :goto_2
    iget-object p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v4

    move-object p2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    new-array p4, p8, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p3, p4, p7

    const/4 v4, 0x1

    const-string v4, "%d"

    move-object p3, v4

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    int-to-float p3, p5

    const/4 v4, 0x2

    int-to-float p4, p6

    const/4 v4, 0x6

    iget-object p5, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x5

    return-void
.end method
