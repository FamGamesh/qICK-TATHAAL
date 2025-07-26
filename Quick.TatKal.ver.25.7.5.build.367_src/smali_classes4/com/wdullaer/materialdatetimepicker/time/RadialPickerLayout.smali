.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field private A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field private B:Landroid/view/View;

.field private C:[I

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:F

.field private J:F

.field private K:Landroid/view/accessibility/AccessibilityManager;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private c:Lcom/wdullaer/materialdatetimepicker/time/a;

.field private d:Z

.field private e:Lcom/wdullaer/materialdatetimepicker/time/a;

.field private f:Z

.field private s:I

.field private t:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

.field private u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

.field private v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field private y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field private z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, -0x1

    move p2, v5

    iput p2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v3, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    const/4 v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v5, 0x5

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Z

    const/4 v5, 0x2

    new-instance v1, Landroid/view/View;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/View;

    const/4 v5, 0x5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x6

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    iget-object p2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/View;

    const/4 v5, 0x5

    sget v1, Lh3/d;->mdtp_transparent_black:I

    const/4 v5, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    const-string v5, "accessibility"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Z

    const/4 v5, 0x2

    return-void
.end method

.method private a(FFZ[Ljava/lang/Boolean;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/a;
    .locals 10

    move-object v7, p0

    const/4 v9, -0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x3

    return-object v1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v9

    move v0, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-nez p3, :cond_2

    const/4 v9, 0x4

    if-eq v0, v4, :cond_1

    const/4 v9, 0x7

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i(I)I

    move-result v9

    move p1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(II)I

    move-result v9

    move p1, v9

    :goto_0
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const/4 v9, 0x6

    move p3, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0x1e

    move p3, v9

    :goto_1
    const/16 v9, 0x168

    move v5, v9

    if-nez v0, :cond_7

    const/4 v9, 0x2

    iget-boolean v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    const/4 v9, 0x7

    if-nez p1, :cond_4

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    :goto_2
    move p1, v5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    if-ne p1, v5, :cond_8

    const/4 v9, 0x5

    if-nez p2, :cond_8

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x5

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    if-nez p1, :cond_8

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    if-ne p1, v5, :cond_8

    const/4 v9, 0x5

    if-eq v0, v4, :cond_5

    const/4 v9, 0x4

    if-ne v0, v2, :cond_8

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x6

    :goto_4
    div-int p3, p1, p3

    const/4 v9, 0x1

    if-nez v0, :cond_9

    const/4 v9, 0x6

    iget-boolean v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v9, 0x4

    if-eqz v6, :cond_9

    const/4 v9, 0x5

    if-nez p2, :cond_9

    const/4 v9, 0x7

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    add-int/lit8 p3, p3, 0xc

    const/4 v9, 0x5

    :cond_9
    const/4 v9, 0x5

    if-eqz v0, :cond_f

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    if-eq v0, v4, :cond_b

    const/4 v9, 0x4

    if-eq v0, v2, :cond_a

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x7

    goto :goto_6

    :cond_a
    const/4 v9, 0x7

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x5

    iget-object p2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v9

    move p2, v9

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v9

    move v0, v9

    invoke-direct {p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v9, 0x3

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x6

    iget-object p2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v9

    move p2, v9

    iget-object v0, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v9

    move v0, v9

    invoke-direct {p1, p2, p3, v0}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v9, 0x4

    goto :goto_6

    :cond_c
    const/4 v9, 0x7

    iget-boolean p2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v9, 0x1

    if-nez p2, :cond_d

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v9

    move p2, v9

    if-ne p2, v4, :cond_d

    const/4 v9, 0x7

    if-eq p1, v5, :cond_d

    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0xc

    const/4 v9, 0x5

    :cond_d
    const/4 v9, 0x5

    iget-boolean p2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v9, 0x4

    if-nez p2, :cond_e

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v9

    move p2, v9

    if-nez p2, :cond_e

    const/4 v9, 0x5

    if-ne p1, v5, :cond_e

    const/4 v9, 0x7

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    move v3, p3

    :goto_5
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x4

    iget-object p2, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v9

    move p2, v9

    iget-object p3, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v9

    move p3, v9

    invoke-direct {p1, v3, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v9, 0x2

    :goto_6
    return-object p1

    :cond_f
    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x4
.end method

.method private c(I)Z
    .locals 5

    move-object v1, p0

    const/16 v4, 0xc

    move v0, v4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method private d()V
    .locals 10

    move-object v7, p0

    const/16 v9, 0x169

    move v0, v9

    new-array v1, v0, [I

    const/4 v9, 0x1

    iput-object v1, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:[I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/16 v9, 0x8

    move v3, v9

    move v5, v2

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v9, 0x5

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:[I

    const/4 v9, 0x5

    aput v3, v6, v1

    const/4 v9, 0x1

    if-ne v5, v4, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x6

    const/4 v9, 0x3

    const/16 v9, 0x168

    move v4, v9

    if-ne v3, v4, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x7

    move v4, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    rem-int/lit8 v4, v3, 0x1e

    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v9, 0x1

    const/16 v9, 0xe

    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x4

    move v4, v9

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method private e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-eq p3, v1, :cond_1

    const/4 v8, 0x1

    if-eq p3, v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p3, v8

    mul-int/lit8 p3, p3, 0x6

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x6

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x3

    iget-object p2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move p3, v8

    mul-int/lit8 p3, p3, 0x6

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x2

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x3

    iget-object p3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move v3, v8

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p3, v8

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move v3, v8

    if-eq p3, v3, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p3, v8

    mul-int/lit8 p3, p3, 0x6

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x5

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x3

    iget-object p2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v8

    move p3, v8

    invoke-direct {v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    move-result v8

    move v2, v8

    rem-int/lit8 v3, p3, 0xc

    const/4 v8, 0x6

    mul-int/lit16 v4, v3, 0x168

    const/4 v8, 0x2

    div-int/lit8 v4, v4, 0xc

    const/4 v8, 0x5

    iget-boolean v5, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v8, 0x3

    if-nez v5, :cond_3

    const/4 v8, 0x1

    move p3, v3

    :cond_3
    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v8, 0x6

    if-nez p3, :cond_4

    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0xc

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x7

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move p3, v8

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move v3, v8

    if-eq p3, v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move p3, v8

    mul-int/lit8 p3, p3, 0x6

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x3

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x4

    iget-object p3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v8

    move v3, v8

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p3, v8

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move v3, v8

    if-eq p3, v3, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p3, v8

    mul-int/lit8 p3, p3, 0x6

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x2

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    const/4 v8, 0x6

    iget-object p2, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    if-eq p1, v1, :cond_8

    const/4 v8, 0x3

    if-eq p1, v0, :cond_7

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_9
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method private f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move p1, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/a$b;->a:Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/a$b;->a:Lcom/wdullaer/materialdatetimepicker/time/a$b;

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method private g(ILcom/wdullaer/materialdatetimepicker/time/a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v4, 0x7

    return-void
.end method

.method private getCurrentlyShowingValue()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, -0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v4

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v5

    move v0, v5

    return v0
.end method

.method private static h(II)I
    .locals 6

    div-int/lit8 v0, p0, 0x1e

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1e

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1e

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v2, v3

    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, -0x1

    move v2, v3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x3

    if-ne p0, v0, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1e

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    sub-int p1, p0, v0

    const/4 v4, 0x4

    sub-int p0, v1, p0

    const/4 v4, 0x5

    if-ge p1, p0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    move v0, v1

    :cond_3
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method private i(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:[I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    aget p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method

.method private j(I)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v2, v0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v3, v0

    :goto_1
    const/4 v8, 0x2

    move v4, v8

    if-ne p1, v4, :cond_2

    const/4 v7, 0x1

    move v0, v1

    :cond_2
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x4

    int-to-float v1, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x7

    int-to-float v1, v3

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x6

    int-to-float v0, v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v7

    move v0, v7

    const/16 v8, 0x20

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v0, v8

    const/16 v7, 0xa

    move v1, v7

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x1

    const/16 v8, 0xc

    move v1, v8

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x2

    const/16 v8, 0xd

    move v1, v8

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-boolean v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v8, 0x81

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    const/4 v7, 0x7

    invoke-super {v5, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Current item showing was unfortunately set to "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "RadialPickerLayout"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    move v0, v5

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public getHours()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method

.method public getMinutes()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getSeconds()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v3, 0x6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move p1, v11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v11, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    aput-object v3, v2, v4

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    move p2, v11

    const/4 v11, -0x1

    move v3, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz p2, :cond_12

    const/4 v11, 0x6

    const-string v11, "RadialPickerLayout"

    move-object v6, v11

    if-eq p2, v1, :cond_8

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v7, v11

    if-eq p2, v7, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x6

    iget-boolean p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Z

    const/4 v11, 0x4

    if-nez p2, :cond_1

    const/4 v11, 0x1

    const-string v11, "Input was disabled, but received ACTION_MOVE."

    move-object p1, v11

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v11, 0x3

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:F

    const/4 v11, 0x3

    sub-float p2, v0, p2

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move p2, v11

    iget v6, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:F

    const/4 v11, 0x2

    sub-float v6, p1, v6

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move v6, v11

    iget-boolean v7, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x5

    if-nez v7, :cond_2

    const/4 v11, 0x4

    iget v7, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    const/4 v11, 0x6

    int-to-float v8, v7

    const/4 v11, 0x2

    cmpg-float v6, v6, v8

    const/4 v11, 0x1

    if-gtz v6, :cond_2

    const/4 v11, 0x3

    int-to-float v6, v7

    const/4 v11, 0x7

    cmpg-float p2, p2, v6

    const/4 v11, 0x5

    if-gtz p2, :cond_2

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x3

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x2

    if-eqz p2, :cond_7

    const/4 v11, 0x3

    if-ne p2, v1, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:I

    const/4 v11, 0x7

    if-ne p2, v3, :cond_4

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x3

    iput-boolean v1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/os/Handler;

    const/4 v11, 0x2

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-direct {v9, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v11

    move p1, v11

    if-eq p1, v3, :cond_6

    const/4 v11, 0x1

    aget-object p2, v2, v4

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x3

    if-eqz p2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    throw v5

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x6

    :goto_0
    return v1

    :cond_7
    const/4 v11, 0x6

    :goto_1
    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result v11

    move p1, v11

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x1

    if-eq p1, p2, :cond_10

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    const/4 v11, 0x7

    iget-object p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x5

    iput v3, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x7

    iget-boolean p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Z

    const/4 v11, 0x1

    if-eqz p2, :cond_11

    const/4 v11, 0x5

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:Landroid/os/Handler;

    const/4 v11, 0x6

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iput-boolean v4, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:Z

    const/4 v11, 0x7

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x1

    if-eqz p2, :cond_c

    const/4 v11, 0x5

    if-ne p2, v1, :cond_9

    const/4 v11, 0x7

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:I

    const/4 v11, 0x3

    if-eq p2, v3, :cond_b

    const/4 v11, 0x7

    iget-boolean p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x4

    invoke-direct {v9, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v11

    move p1, v11

    if-ne p1, v3, :cond_a

    const/4 v11, 0x5

    goto :goto_2

    :cond_a
    const/4 v11, 0x3

    aget-object p2, v2, v4

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p2, v11

    iget-boolean v0, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x5

    invoke-direct {v9, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, v4, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v11, 0x3

    iput-object p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x5

    throw v5

    const/4 v11, 0x5

    :cond_b
    const/4 v11, 0x2

    :goto_2
    iput-boolean v4, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x6

    return v1

    :cond_c
    const/4 v11, 0x7

    :goto_3
    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->a(FF)I

    move-result v11

    move p1, v11

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x7

    invoke-virtual {p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x5

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x6

    if-ne p1, p2, :cond_f

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v11

    move p2, v11

    if-eq p2, p1, :cond_f

    const/4 v11, 0x4

    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/a;)V

    const/4 v11, 0x3

    iget p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x2

    if-eqz p2, :cond_d

    const/4 v11, 0x1

    if-ne p2, v1, :cond_e

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->m()V

    const/4 v11, 0x3

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->l()V

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x1

    :goto_4
    invoke-direct {v9, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v9, p1, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v11, 0x5

    iput-object p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x6

    throw v5

    const/4 v11, 0x3

    :cond_f
    const/4 v11, 0x3

    iput v3, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x3

    :cond_10
    const/4 v11, 0x4

    :goto_5
    return v4

    :cond_11
    const/4 v11, 0x7

    const-string v11, "Input was disabled, but received ACTION_UP."

    move-object p1, v11

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v5

    const/4 v11, 0x6

    :cond_12
    const/4 v11, 0x2

    iget-boolean p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Z

    const/4 v11, 0x3

    if-nez p2, :cond_13

    const/4 v11, 0x1

    return v1

    :cond_13
    const/4 v11, 0x7

    iput p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:F

    const/4 v11, 0x2

    iput v0, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:F

    const/4 v11, 0x6

    iput-object v5, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v11, 0x6

    iput-boolean v4, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Z

    const/4 v11, 0x7

    iput-boolean v1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:Z

    const/4 v11, 0x5

    iget-boolean p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v11, 0x6

    if-eqz p2, :cond_14

    const/4 v11, 0x4

    iput v3, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:I

    const/4 v11, 0x4

    iget-object p2, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v11

    move p1, v11

    iput p1, v9, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:I

    const/4 v11, 0x5

    aget-object p2, v2, v4

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p2, v11

    invoke-direct {v9, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v9}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    throw v5

    const/4 v11, 0x7

    :cond_14
    const/4 v11, 0x2

    throw v5

    const/4 v11, 0x5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0x1000

    move p2, v7

    const/4 v7, 0x0

    move v1, v7

    if-ne p1, p2, :cond_1

    const/4 v7, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/16 v7, 0x2000

    move p2, v7

    if-ne p1, p2, :cond_2

    const/4 v7, 0x3

    const/4 v7, -0x1

    move p1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move p1, v1

    :goto_0
    if-eqz p1, :cond_d

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result v7

    move p2, v7

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v7

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    if-nez v2, :cond_3

    const/4 v7, 0x5

    rem-int/lit8 p2, p2, 0xc

    const/4 v7, 0x4

    const/16 v7, 0x1e

    move v4, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x6

    move v4, v7

    if-ne v2, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    if-ne v2, v3, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    move v4, v1

    :goto_1
    mul-int/2addr p2, v4

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(II)I

    move-result v7

    move p1, v7

    div-int/2addr p1, v4

    const/4 v7, 0x4

    if-nez v2, :cond_7

    const/4 v7, 0x6

    iget-boolean p2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    const/16 v7, 0x17

    move p2, v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    const/16 v7, 0xc

    move p2, v7

    move v1, v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    const/16 v7, 0x37

    move p2, v7

    :goto_2
    if-le p1, p2, :cond_8

    const/4 v7, 0x1

    move p1, v1

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    if-ge p1, v1, :cond_9

    const/4 v7, 0x6

    move p1, p2

    :cond_9
    const/4 v7, 0x5

    :goto_3
    if-eqz v2, :cond_c

    const/4 v7, 0x5

    if-eq v2, v0, :cond_b

    const/4 v7, 0x2

    if-eq v2, v3, :cond_a

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x3

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v7

    move v1, v7

    invoke-direct {p2, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v7, 0x7

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_b
    const/4 v7, 0x7

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->b()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v7

    move v1, v7

    invoke-direct {p2, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->c()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->d()I

    move-result v7

    move v1, v7

    invoke-direct {p2, p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(III)V

    const/4 v7, 0x3

    goto :goto_4

    :goto_5
    invoke-direct {v5, v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(ILcom/wdullaer/materialdatetimepicker/time/a;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x1

    :cond_d
    const/4 v7, 0x5

    return v1
.end method

.method public setAmOrPm(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/a;)V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->m()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->l()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    invoke-direct {v2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(Lcom/wdullaer/materialdatetimepicker/time/a;I)Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x2

    if-eq p1, v0, :cond_0

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v8, "TimePicker does not support view at index "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "RadialPickerLayout"

    move-object p2, v8

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v7

    move v2, v7

    iput p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:I

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/a;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v5, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/a;ZI)V

    const/4 v8, 0x2

    if-eqz p2, :cond_9

    const/4 v7, 0x4

    if-eq p1, v2, :cond_9

    const/4 v7, 0x1

    const/4 v8, 0x4

    move p2, v8

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    if-ne p1, v1, :cond_1

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v4

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v1

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v0

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v3

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v8, 0x7

    if-ne v2, v1, :cond_2

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v4

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v1

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v0

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v3

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    if-ne v2, v0, :cond_3

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v4

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v1

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v0

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v3

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    if-nez p1, :cond_4

    const/4 v8, 0x6

    if-ne v2, v0, :cond_4

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v4

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v1

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v0

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x5

    if-ne v2, v1, :cond_5

    const/4 v8, 0x5

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v4

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v1

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v0

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v8, 0x5

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v4

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v2, v7

    aput-object v2, p2, v1

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v0

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p2, v3

    const/4 v7, 0x4

    :cond_6
    const/4 v8, 0x5

    :goto_0
    aget-object v2, p2, v4

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    aget-object v1, p2, v1

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    aget-object v0, p2, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    aget-object v0, p2, v3

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x1

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    invoke-direct {v5, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    invoke-direct {v5, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j(I)V

    const/4 v8, 0x3

    :goto_1
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/a;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(ILcom/wdullaer/materialdatetimepicker/time/a;)V

    const/4 v4, 0x5

    return-void
.end method
