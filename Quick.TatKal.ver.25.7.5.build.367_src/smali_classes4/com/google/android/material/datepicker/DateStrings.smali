.class Lcom/google/android/material/datepicker/DateStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 4
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;
    .locals 9
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x2

    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_0
    const/4 v8, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, p2}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v5}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_1
    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, p2}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x2

    new-instance v5, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {p1, v5}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_3
    const/4 v7, 0x4

    const/4 v8, 0x1

    move p2, v8

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v3, v8

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v2, v7

    if-ne v3, v2, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v1, v7

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move p2, v7

    if-ne v1, p2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v5, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v5, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0, v1, v5}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v5, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method static getDateString(J)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->isDateWithinCurrentYear(J)Z

    move-result v1

    move p2, v1

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(J)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(J)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getDayContentDescription(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/DateStrings;->getOptionalYearMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, p3, v0

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p1, p2, v0

    const/4 v4, 0x6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_1
    const/4 v5, 0x5

    if-eqz p5, :cond_2

    const/4 v4, 0x6

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, p2, v0

    const/4 v4, 0x6

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x5

    return-object p1
.end method

.method static getMonthDay(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/f;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static getMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/f;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static getOptionalYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->isDateWithinCurrentYear(J)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getYearContentDescription(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v1, v5

    if-ne v1, p1, :cond_0

    const/4 v5, 0x3

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v1, v0

    const/4 v5, 0x5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, v1, v0

    const/4 v5, 0x5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method static getYearMonth(J)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getYearMonthFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object v0, v2

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x1

    const/16 v2, 0x2024

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static getYearMonthDay(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getYearAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/f;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x18

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getYearMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/f;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object p2, v2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method private static isDateWithinCurrentYear(J)Z
    .locals 5

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p0, v2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v0, v2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p0, v2

    :goto_0
    return p0
.end method
