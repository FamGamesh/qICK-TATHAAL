.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final daysInMonth:I

.field final daysInWeek:I

.field private final firstOfMonth:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private longName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final month:I

.field final timeInMillis:J

.field final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/datepicker/Month$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$1;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 7
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x5

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v2, v6

    iput v2, v3, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v1, v6

    iput v1, v3, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v6

    move v1, v6

    iput v1, v3, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    const/4 v5, 0x7

    return-void
.end method

.method static create(II)Lcom/google/android/material/datepicker/Month;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v4, 0x2

    return-object p0
.end method

.method static create(J)Lcom/google/android/material/datepicker/Month;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method static current()Lcom/google/android/material/datepicker/Month;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/material/datepicker/Month;)I
    .locals 5
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method daysFromStartOfWeekToFirstOfMonth(I)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x7

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v0, v4

    if-lez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    move p1, v4

    :goto_0
    sub-int/2addr v0, p1

    const/4 v4, 0x3

    if-gez v0, :cond_1

    const/4 v4, 0x3

    iget p1, v2, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    const/4 v4, 0x7

    add-int/2addr v0, p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v6, 0x4

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v6, 0x5

    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    return v0
.end method

.method getDay(I)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x5

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method getDayOfMonth(J)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x3

    const/4 v3, 0x5

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p1, v4

    return p1
.end method

.method getLongName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->longName:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonth(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/datepicker/Month;->longName:Ljava/lang/String;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->longName:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method getStableId()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method monthsLater(I)Lcom/google/android/material/datepicker/Month;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method monthsUntil(Lcom/google/android/material/datepicker/Month;)I
    .locals 6
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    const/4 v4, 0x3

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget v0, p1, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0xc

    const/4 v5, 0x3

    iget p1, p1, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v5, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Only Gregorian calendars are supported."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p2, v0, Lcom/google/android/material/datepicker/Month;->year:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, v0, Lcom/google/android/material/datepicker/Month;->month:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method
