.class public Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v2, 0x4

    sget p2, Lh3/d;->mdtp_accent_color:I

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    sget p2, Lh3/i;->mdtp_item_is_selected:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c()V

    const/4 v2, 0x3

    return-void
.end method

.method private a(IZ)Landroid/content/res/ColorStateList;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [[I

    const/4 v6, 0x2

    const v3, 0x10100a7

    const/4 v6, 0x4

    filled-new-array {v3}, [I

    move-result-object v6

    move-object v3, v6

    aput-object v3, v2, v0

    const/4 v6, 0x2

    const v0, 0x10100a1

    const/4 v6, 0x5

    filled-new-array {v0}, [I

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/high16 v6, -0x1000000

    move p2, v6

    :goto_0
    filled-new-array {p1, v0, p2}, [I

    move-result-object v6

    move-object p1, v6

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x6

    return-object p2
.end method

.method private c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v5, 0x7

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/16 v5, 0xff

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    const/4 v2, 0x3

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget-boolean v1, v4, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x6

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v7

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x5

    iget-boolean v0, v4, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x1

    invoke-super {v4, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    return-void
.end method

.method public setAccentColor(IZ)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a(IZ)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method
