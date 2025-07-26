.class Lcom/google/android/material/datepicker/DaysOfWeekAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final CALENDAR_DAY_STYLE:I

.field private static final NARROW_FORMAT:I = 0x4


# instance fields
.field private final calendar:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final daysInWeek:I

.field private final firstDayOfWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x1a

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    sput v0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->CALENDAR_DAY_STYLE:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->firstDayOfWeek:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x3

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    const/4 v4, 0x2

    iput p1, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->firstDayOfWeek:I

    const/4 v4, 0x2

    return-void
.end method

.method private positionToDayOfWeek(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->firstDayOfWeek:I

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    const/4 v3, 0x5

    if-le p1, v0, :cond_0

    const/4 v3, 0x5

    sub-int/2addr p1, v0

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    const/4 v3, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->daysInWeek:I

    const/4 v3, 0x4

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->positionToDayOfWeek(I)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_day_of_week:I

    const/4 v6, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->positionToDayOfWeek(I)I

    move-result v6

    move p1, v6

    const/4 v7, 0x7

    move v2, v7

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v6, 0x4

    sget v3, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->CALENDAR_DAY_STYLE:I

    const/4 v7, 0x1

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_day_of_week_column_header:I

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->calendar:Ljava/util/Calendar;

    const/4 v6, 0x7

    const/4 v7, 0x2

    move p3, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v7, 0x1

    move p3, v7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, p3, v0

    const/4 v6, 0x4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    return-object v1
.end method
