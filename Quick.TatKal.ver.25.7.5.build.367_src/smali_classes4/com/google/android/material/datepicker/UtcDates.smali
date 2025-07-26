.class Lcom/google/android/material/datepicker/UtcDates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final UTC:Ljava/lang/String; = "UTC"

.field static timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/TimeSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method static canonicalYearMonthDay(J)J
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :goto_0
    if-ltz p3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-ge p3, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x27

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    :goto_1
    add-int/2addr p3, p2

    const/4 v4, 0x7

    if-ltz p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-ge p3, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/2addr p3, p2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return p3
.end method

.method static getAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v1, p0

    const-string v3, "MMMd"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/h;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcAndroidTimeZone()Landroid/icu/util/TimeZone;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/j;->a()Landroid/icu/text/DisplayContext;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/k;->a(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static getDatePatternAsInputFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const-string v6, "[^dMy/\\-.]"

    move-object v0, v6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "d{1,2}"

    move-object v0, v6

    const-string v5, "dd"

    move-object v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "M{1,2}"

    move-object v0, v6

    const-string v5, "MM"

    move-object v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "y{1,4}"

    move-object v0, v5

    const-string v6, "yyyy"

    move-object v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "\\.$"

    move-object v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "My"

    move-object v0, v5

    const-string v5, "M/y"

    move-object v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method static getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v2, v6

    const/4 v6, 0x5

    move v3, v6

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v4, v6

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v7, 0x5

    return-object v0
.end method

.method static getDefaultTextInputFormat()Ljava/text/SimpleDateFormat;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDatePatternAsInputFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v5, 0x6

    return-object v1
.end method

.method static getDefaultTextInputHint(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_text_input_year_abbr:I

    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_text_input_month_abbr:I

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_text_input_day_abbr:I

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    const-string v9, "y"

    move-object v3, v9

    const-string v8, "M"

    move-object v4, v8

    const-string v9, "d"

    move-object v5, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const-string v8, "d+"

    move-object v2, v8

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "M+"

    move-object v2, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "y+"

    move-object v2, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method private static getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 4

    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    move-object p0, v0

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method static getFullFormat()Ljava/text/DateFormat;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getMediumFormat()Ljava/text/DateFormat;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getMediumNoYear()Ljava/text/DateFormat;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->removeYearFromDateFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method static getMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v1, p0

    const-string v3, "MMMMEEEEd"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getNormalizedFormat(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 5
    .param p0    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/text/DateFormat;

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method static getSimpleFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 4

    move-object v1, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/UtcDates;->getSimpleFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static getSimpleFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method static getTimeSource()Lcom/google/android/material/datepicker/TimeSource;
    .locals 4

    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/datepicker/TimeSource;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/TimeSource;->system()Lcom/google/android/material/datepicker/TimeSource;

    move-result-object v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method private static getTimeZone()Ljava/util/TimeZone;
    .locals 3

    const-string v1, "UTC"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getTodayCalendar()Ljava/util/Calendar;
    .locals 4

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeSource()Lcom/google/android/material/datepicker/TimeSource;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/TimeSource;->now()Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    const/16 v3, 0xb

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x4

    const/16 v3, 0xc

    move v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x4

    const/16 v3, 0xd

    move v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    const/16 v3, 0xe

    move v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static getUtcAndroidTimeZone()Landroid/icu/util/TimeZone;
    .locals 3

    const-string v1, "UTC"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->a(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getUtcCalendar()Ljava/util/Calendar;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    if-nez v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x4

    :goto_0
    return-object v0
.end method

.method static getYearAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 5

    move-object v1, p0

    const-string v3, "yMMMd"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getYearMonthFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 5

    move-object v1, p0

    const-string v3, "yMMMM"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static getYearMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 4

    move-object v1, p0

    const-string v3, "yMMMMEEEEd"

    move-object v0, v3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static removeYearFromDateFormatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "yY"

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    return-object v5

    :cond_0
    const/4 v8, 0x5

    const-string v7, "EMd"

    move-object v1, v7

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    move v3, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v8, 0x1

    const/4 v7, -0x1

    move v4, v7

    invoke-static {v5, v1, v4, v0}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    move v0, v7

    add-int/2addr v0, v2

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, " "

    move-object v1, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    return-object v5
.end method

.method static setTimeSource(Lcom/google/android/material/datepicker/TimeSource;)V
    .locals 5
    .param p0    # Lcom/google/android/material/datepicker/TimeSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
