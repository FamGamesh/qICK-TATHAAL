.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;,
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
    }
.end annotation


# static fields
.field protected static U:I = 0x20

.field protected static V:I = 0x1

.field protected static W:I

.field protected static a0:I

.field protected static b0:I

.field protected static c0:I

.field protected static d0:I

.field protected static e0:I

.field protected static f0:I

.field protected static g0:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field private final F:Ljava/util/Calendar;

.field protected final G:Ljava/util/Calendar;

.field private final H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

.field protected I:I

.field protected J:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;

.field private K:Z

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field private S:Ljava/text/SimpleDateFormat;

.field private T:I

.field protected a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field protected b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected s:Landroid/graphics/Paint;

.field protected t:Landroid/graphics/Paint;

.field private final u:Ljava/lang/StringBuilder;

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v7, 0x5

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->U:I

    const/4 v6, 0x6

    iput v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v7, 0x6

    iput-boolean p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Z

    const/4 v6, 0x4

    const/4 v7, -0x1

    move v0, v7

    iput v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v7, 0x3

    iput v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    move v1, v7

    iput v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v7, 0x3

    iput v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v6, 0x7

    const/4 v7, 0x6

    move v1, v7

    iput v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    const/4 v7, 0x6

    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->T:I

    const/4 v7, 0x3

    iput-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->G:Ljava/util/Calendar;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v7, 0x5

    sget v2, Lh3/i;->mdtp_day_of_week_label_typeface:I

    const/4 v6, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Ljava/lang/String;

    const/4 v7, 0x4

    sget v2, Lh3/i;->mdtp_sans_serif:I

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->u()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    sget v2, Lh3/d;->mdtp_date_picker_text_normal_dark_theme:I

    const/4 v7, 0x4

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    const/4 v7, 0x6

    sget v2, Lh3/d;->mdtp_date_picker_month_day_dark_theme:I

    const/4 v6, 0x2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    const/4 v6, 0x6

    sget v2, Lh3/d;->mdtp_date_picker_text_disabled_dark_theme:I

    const/4 v7, 0x3

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->Q:I

    const/4 v6, 0x7

    sget v2, Lh3/d;->mdtp_date_picker_text_highlighted_dark_theme:I

    const/4 v7, 0x2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->P:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget v2, Lh3/d;->mdtp_date_picker_text_normal:I

    const/4 v6, 0x1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    const/4 v7, 0x3

    sget v2, Lh3/d;->mdtp_date_picker_month_day:I

    const/4 v7, 0x1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    const/4 v6, 0x1

    sget v2, Lh3/d;->mdtp_date_picker_text_disabled:I

    const/4 v7, 0x4

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->Q:I

    const/4 v7, 0x4

    sget v2, Lh3/d;->mdtp_date_picker_text_highlighted:I

    const/4 v7, 0x7

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->P:I

    const/4 v6, 0x7

    :goto_0
    sget v2, Lh3/d;->mdtp_white:I

    const/4 v7, 0x7

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v3, v7

    iput v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->M:I

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x7

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->t()I

    move-result v6

    move v3, v6

    iput v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->O:I

    const/4 v7, 0x5

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->R:I

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v6, 0x32

    move v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    iput-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget v2, Lh3/e;->mdtp_day_number_size:I

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    const/4 v7, 0x4

    sget v2, Lh3/e;->mdtp_month_label_size:I

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a0:I

    const/4 v6, 0x1

    sget v2, Lh3/e;->mdtp_month_day_label_text_size:I

    const/4 v7, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v7, 0x4

    sget v2, Lh3/e;->mdtp_month_list_item_header_height:I

    const/4 v6, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v2, v6

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c0:I

    const/4 v7, 0x4

    sget v2, Lh3/e;->mdtp_month_list_item_header_height_v2:I

    const/4 v7, 0x6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v2, v6

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d0:I

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x1

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    sget v2, Lh3/e;->mdtp_day_number_select_circle_radius:I

    const/4 v7, 0x7

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    sget v2, Lh3/e;->mdtp_day_number_select_circle_radius_v2:I

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, v6

    :goto_1
    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e0:I

    const/4 v7, 0x1

    sget v2, Lh3/e;->mdtp_day_highlight_circle_radius:I

    const/4 v6, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, v6

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f0:I

    const/4 v6, 0x4

    sget v2, Lh3/e;->mdtp_day_highlight_circle_margin:I

    const/4 v7, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g0:I

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v7

    move-object v2, v7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    sget v2, Lh3/e;->mdtp_date_picker_view_animator_height:I

    const/4 v6, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move p3, v6

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v6

    move v2, v6

    sub-int/2addr p3, v2

    const/4 v7, 0x4

    div-int/2addr p3, v1

    const/4 v6, 0x4

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    sget v2, Lh3/e;->mdtp_date_picker_view_animator_height_v2:I

    const/4 v6, 0x5

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move p3, v6

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v6

    move v2, v6

    sub-int/2addr p3, v2

    const/4 v6, 0x5

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    sub-int/2addr p3, v2

    const/4 v6, 0x4

    div-int/2addr p3, v1

    const/4 v7, 0x6

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v6, 0x1

    :goto_2
    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x6

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v3, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    sget p2, Lh3/e;->mdtp_date_picker_view_animator_padding_v2:I

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p2, v7

    :goto_3
    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v6, 0x1

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v7, 0x2

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v7, 0x1

    iput-boolean v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->K:Z

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->k()V

    const/4 v6, 0x7

    return-void
.end method

.method static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private b()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v6, 0x7

    add-int v2, v0, v1

    const/4 v6, 0x4

    iget v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v6, 0x1

    div-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    rem-int/2addr v0, v3

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    add-int/2addr v2, v0

    const/4 v6, 0x2

    return v2
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v6

    const-string v6, "MMMM yyyy"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->u:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private j(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->S:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    const-string v5, "EEEEE"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->S:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->S:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private m(I)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v8, 0x5

    iget v1, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v7, 0x2

    iget v2, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v8, 0x2

    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->h(III)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->J:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v7, 0x7

    iget v2, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v7, 0x5

    iget v3, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x4

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(IIILjava/util/TimeZone;)V

    const/4 v7, 0x3

    invoke-interface {v0, v5, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;->b(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/i$a;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private o(ILjava/util/Calendar;)Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move p2, v5

    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method


# virtual methods
.method public abstract c(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v9

    move v0, v9

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v9, 0x1

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x5

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    iget v1, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v9, 0x1

    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v9, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iget v2, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    div-int/2addr v1, v2

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    iget v3, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v9, 0x1

    if-ge v2, v3, :cond_0

    const/4 v9, 0x4

    mul-int/lit8 v4, v2, 0x2

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    mul-int/2addr v4, v1

    const/4 v9, 0x2

    iget v5, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v9, 0x6

    add-int/2addr v4, v5

    const/4 v9, 0x7

    iget v5, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    const/4 v9, 0x3

    add-int/2addr v5, v2

    const/4 v9, 0x4

    rem-int/2addr v5, v3

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->G:Ljava/util/Calendar;

    const/4 v9, 0x7

    const/4 v9, 0x7

    move v6, v9

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->G:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-direct {v7, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->j(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    int-to-float v4, v4

    const/4 v9, 0x3

    int-to-float v5, v0

    const/4 v9, 0x3

    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->V:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    mul-int/lit8 v2, v2, 0x2

    div-int v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g()I

    move-result v1

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v14, v0

    move v15, v1

    move v10, v13

    :goto_0
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    if-gt v10, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    mul-int/2addr v0, v12

    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    add-int v5, v0, v1

    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->V:I

    sub-int/2addr v1, v2

    sub-int v7, v5, v12

    add-int v8, v5, v12

    sub-int v9, v14, v1

    add-int v16, v9, v0

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    iget v3, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    move v6, v14

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v15, v13

    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    if-ne v15, v0, :cond_0

    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    add-int/2addr v14, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v15, v0

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v6, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x7

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v6

    move v1, v6

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v6

    move v1, v6

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    :goto_0
    invoke-direct {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    int-to-float v0, v0

    const/4 v6, 0x3

    int-to-float v1, v1

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    return-void
.end method

.method protected g()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->T:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/i$a;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v8

    move v0, v8

    if-ltz v0, :cond_0

    const/4 v7, 0x6

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;

    const/4 v8, 0x6

    iget v2, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v7, 0x6

    iget v3, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v8, 0x1

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/i$a;-><init>(IIILjava/util/TimeZone;)V

    const/4 v8, 0x5

    return-object v1

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method public getCellWidth()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v4, 0x4

    div-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getEdgePadding()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public getMonth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v3, 0x1

    return v0
.end method

.method protected getMonthHeaderSize()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c0:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d0:I

    const/4 v4, 0x2

    :goto_0
    return v0
.end method

.method public getMonthHeight()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x3

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v5

    move v1, v5

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v5, 0x5

    mul-int/2addr v2, v0

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    return v1
.end method

.method protected getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getYear()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v3, 0x7

    return v0
.end method

.method public h(FF)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i(FF)I

    move-result v2

    move p1, v2

    const/4 v2, 0x1

    move p2, v2

    if-lt p1, p2, :cond_1

    const/4 v2, 0x1

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v2, 0x4

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v2, -0x1

    move p1, v2

    return p1
.end method

.method protected i(FF)I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v5, 0x3

    int-to-float v1, v0

    const/4 v5, 0x4

    cmpg-float v2, p1, v1

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    const/4 v5, 0x4

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v5, 0x2

    sub-int/2addr v2, v0

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x7

    cmpl-float v2, p1, v2

    const/4 v5, 0x5

    if-lez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v5, 0x2

    sub-float/2addr p2, v2

    const/4 v5, 0x2

    float-to-int p2, p2

    const/4 v5, 0x5

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v5, 0x3

    div-int/2addr p2, v2

    const/4 v5, 0x5

    sub-float/2addr p1, v1

    const/4 v5, 0x7

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x5

    mul-float/2addr p1, v1

    const/4 v5, 0x6

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v5, 0x4

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b:I

    const/4 v5, 0x3

    sub-int/2addr v1, v0

    const/4 v5, 0x1

    int-to-float v0, v1

    const/4 v5, 0x5

    div-float/2addr p1, v0

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g()I

    move-result v5

    move v0, v5

    sub-int/2addr p1, v0

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->D:I

    const/4 v5, 0x5

    mul-int/2addr p2, v0

    const/4 v5, 0x2

    add-int/2addr p1, p2

    const/4 v5, 0x5

    return p1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v5, -0x1

    move p1, v5

    return p1
.end method

.method protected k()V
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a0:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x5

    iget v1, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->L:I

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x6

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x4

    iput-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x3

    iget v4, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->O:I

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x1

    const/16 v7, 0xff

    move v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b0:I

    const/4 v7, 0x6

    int-to-float v4, v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x3

    iget v4, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->N:I

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Landroid/graphics/Paint;

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->t:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x7

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->W:I

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v7, 0x3

    return-void
.end method

.method protected l(III)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->m(III)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public n(Lcom/wdullaer/materialdatetimepicker/date/i$a;)Z
    .locals 5

    move-object v2, p0

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v4, 0x4

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v4, 0x6

    if-le p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;->c(I)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d(Landroid/graphics/Canvas;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move p1, v3

    iget p2, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->y:I

    const/4 v3, 0x6

    iget v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    const/4 v3, 0x5

    mul-int/2addr p2, v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v3

    move v0, v3

    add-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x6

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->x:I

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    const/4 v3, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move p1, v4

    invoke-virtual {v2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h(FF)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_1

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->m(I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setMonthParams(IIII)V
    .locals 8

    move-object v4, p0

    const/4 v6, -0x1

    move v0, v6

    if-ne p3, v0, :cond_1

    const/4 v6, 0x4

    if-eq p2, v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/security/InvalidParameterException;

    const/4 v6, 0x3

    const-string v7, "You must specify month and year for this view"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v7, 0x4

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v7, 0x3

    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->y()Ljava/util/Locale;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move p2, v7

    iput-boolean p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Z

    const/4 v6, 0x1

    iput v0, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    const/4 v7, 0x5

    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    iget v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->v:I

    const/4 v7, 0x2

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x1

    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v7, 0x1

    iget v1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->w:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x4

    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x3

    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v3, v6

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->T:I

    const/4 v7, 0x3

    if-eq p4, v0, :cond_2

    const/4 v7, 0x7

    iput p4, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    move p3, v7

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->C:I

    const/4 v7, 0x2

    :goto_1
    iget-object p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->F:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    move p3, v7

    iput p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v6, 0x6

    :cond_3
    const/4 v7, 0x6

    :goto_2
    iget p3, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->E:I

    const/4 v7, 0x1

    if-ge p2, p3, :cond_4

    const/4 v7, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    invoke-direct {v4, p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->o(ILjava/util/Calendar;)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_3

    const/4 v6, 0x2

    iput-boolean v2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->z:Z

    const/4 v6, 0x3

    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->B:I

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-direct {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->b()I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->I:I

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->H:Lcom/wdullaer/materialdatetimepicker/date/MonthView$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    const/4 v7, 0x3

    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->J:Lcom/wdullaer/materialdatetimepicker/date/MonthView$b;

    const/4 v3, 0x5

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->A:I

    const/4 v3, 0x7

    return-void
.end method
