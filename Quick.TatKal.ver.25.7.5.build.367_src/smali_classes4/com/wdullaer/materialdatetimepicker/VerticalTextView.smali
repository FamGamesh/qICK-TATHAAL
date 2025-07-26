.class public Lcom/wdullaer/materialdatetimepicker/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    and-int/lit8 p2, p1, 0x70

    const/4 v3, 0x3

    const/16 v3, 0x50

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x30

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->a:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->a:Z

    const/4 v3, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v2, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->a:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x7

    const/high16 v4, 0x42b40000    # 90.0f

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x7

    const/high16 v4, -0x3d4c0000    # -90.0f

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    move v1, v4

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x4

    return-void
.end method
