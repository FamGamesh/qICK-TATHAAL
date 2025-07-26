.class public Leasypay/appinvoke/widget/RoboTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Leasypay/appinvoke/widget/RoboTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_0

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Leasypay/appinvoke/widget/RoboTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lv4/e;->RoboTextView:[I

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v7, 0x4

    sget p2, Lv4/e;->RoboTextView_fontType:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    move p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    const/4 v7, 0x1

    move p1, v7

    if-eq p2, p1, :cond_4

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    const-string v6, "sans-serif"

    move-object v2, v6

    if-eq p2, v1, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v3, v7

    if-eq p2, v3, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x4

    move v0, v7

    if-eq p2, v0, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x5

    move p1, v7

    if-eq p2, p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v7, "sans-serif-medium"

    move-object p1, v7

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const-string v7, "sans-serif-light"

    move-object p1, v7

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x2

    :cond_5
    const/4 v7, 0x3

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x3
.end method
