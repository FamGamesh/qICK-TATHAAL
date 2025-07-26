.class Lcom/wdullaer/materialdatetimepicker/date/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/date/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field private b:I

.field private c:I

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/TreeSet;

.field private s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/h$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/16 v3, 0x76c

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v3, 0x3

    const/16 v3, 0x834

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v4, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/16 v3, 0x76c

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v3, 0x6

    const/16 v3, 0x834

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v3, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/TreeSet;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/HashSet;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v3, 0x3

    return-void
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v4, 0x7

    if-le p1, v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    :cond_2
    const/4 v4, 0x4

    :goto_0
    return v1
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v4, 0x4

    if-ge p1, v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v1
.end method

.method private c(Ljava/util/Calendar;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->b(Ljava/util/Calendar;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->a(Ljava/util/Calendar;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method private d(Ljava/util/Calendar;)Z
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->c(Ljava/util/Calendar;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->e(Ljava/util/Calendar;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method private e(Ljava/util/Calendar;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x6

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method


# virtual methods
.method public S(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_7

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Calendar;

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/Calendar;

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-nez v2, :cond_4

    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    const/4 v10, 0x1

    if-gez p1, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Calendar;

    const/4 v10, 0x2

    return-object p1

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Calendar;

    const/4 v10, 0x4

    return-object p1

    :cond_4
    const/4 v10, 0x7

    :goto_1
    if-nez v2, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    move-object p1, v2

    :goto_2
    iget-object v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v10, 0x2

    if-nez v0, :cond_6

    const/4 v10, 0x5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    move-object v0, v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v10

    move-object v0, v10

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Calendar;

    const/4 v10, 0x1

    return-object p1

    :cond_7
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x5

    move v2, v10

    if-nez v0, :cond_c

    const/4 v10, 0x1

    invoke-direct {v8, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->b(Ljava/util/Calendar;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/wdullaer/materialdatetimepicker/date/h;->k()Ljava/util/Calendar;

    move-result-object v10

    move-object v0, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Calendar;

    const/4 v10, 0x5

    :goto_4
    invoke-direct {v8, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->a(Ljava/util/Calendar;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/wdullaer/materialdatetimepicker/date/h;->g()Ljava/util/Calendar;

    move-result-object v10

    move-object v3, v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/Calendar;

    const/4 v10, 0x4

    :goto_5
    invoke-direct {v8, v0}, Lcom/wdullaer/materialdatetimepicker/date/h;->c(Ljava/util/Calendar;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_a

    const/4 v10, 0x6

    invoke-direct {v8, v3}, Lcom/wdullaer/materialdatetimepicker/date/h;->c(Ljava/util/Calendar;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_a

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x5

    const/4 v10, -0x1

    move v4, v10

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x6

    goto :goto_5

    :cond_a
    const/4 v10, 0x3

    invoke-direct {v8, v3}, Lcom/wdullaer/materialdatetimepicker/date/h;->c(Ljava/util/Calendar;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_b

    const/4 v10, 0x1

    return-object v3

    :cond_b
    const/4 v10, 0x4

    invoke-direct {v8, v0}, Lcom/wdullaer/materialdatetimepicker/date/h;->c(Ljava/util/Calendar;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_c

    const/4 v10, 0x2

    return-object v0

    :cond_c
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v10, 0x1

    if-nez v0, :cond_d

    const/4 v10, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    move-object v0, v10

    goto :goto_6

    :cond_d
    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v10

    move-object v0, v10

    :goto_6
    invoke-direct {v8, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->b(Ljava/util/Calendar;)Z

    move-result v10

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    if-eqz v3, :cond_f

    const/4 v10, 0x4

    iget-object p1, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v10, 0x3

    if-eqz p1, :cond_e

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Calendar;

    const/4 v10, 0x7

    return-object p1

    :cond_e
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v10

    move-object p1, v10

    iget v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_f
    const/4 v10, 0x2

    invoke-direct {v8, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->a(Ljava/util/Calendar;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_11

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v10, 0x5

    if-eqz p1, :cond_10

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/Calendar;

    const/4 v10, 0x2

    return-object p1

    :cond_10
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v10

    move-object p1, v10

    iget v0, v8, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v10, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    const/16 v10, 0xb

    move v0, v10

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    const/16 v10, 0x1f

    move v0, v10

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x2

    invoke-static {p1}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v10

    move-object p1, v10

    :cond_11
    const/4 v10, 0x2

    return-object p1
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method f(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v2, 0x3

    return-void
.end method

.method public g()Ljava/util/Calendar;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Calendar;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x6

    const/4 v5, 0x5

    move v1, v5

    const/16 v5, 0x1f

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/16 v6, 0xb

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public h(III)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    move p1, v5

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    move p1, v4

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/h;->d(Ljava/util/Calendar;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public i()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v5, 0x4

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v5, 0x7

    :goto_0
    return v0
.end method

.method public j()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v0, v5

    iget v2, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v6, 0x4

    if-le v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v6, 0x7

    :goto_0
    return v0
.end method

.method public k()Ljava/util/Calendar;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Calendar;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Calendar;

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/TimeZone;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    const/4 v5, 0x5

    move v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x2

    return-object v0
.end method

.method l([Ljava/util/Calendar;)V
    .locals 8

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    aget-object v2, p1, v1

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Calendar;

    const/4 v7, 0x4

    invoke-static {v2}, Lh3/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Ljava/util/Calendar;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Ljava/util/TreeSet;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    return-void
.end method
