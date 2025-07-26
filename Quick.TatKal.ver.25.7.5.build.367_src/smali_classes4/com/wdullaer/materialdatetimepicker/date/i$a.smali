.class public Lcom/wdullaer/materialdatetimepicker/date/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(IIILjava/util/TimeZone;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->e:Ljava/util/TimeZone;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b(III)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->e:Ljava/util/TimeZone;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->e:Ljava/util/TimeZone;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move p2, v3

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move p2, v2

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x5

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/wdullaer/materialdatetimepicker/date/i$a;->e:Ljava/util/TimeZone;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c(J)V

    const/4 v5, 0x7

    return-void
.end method

.method private c(J)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->e:Ljava/util/TimeZone;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->a:Ljava/util/Calendar;

    const/4 v3, 0x6

    const/4 v4, 0x5

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/wdullaer/materialdatetimepicker/date/i$a;)V
    .locals 5

    move-object v1, p0

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v4, 0x4

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v4, 0x7

    return-void
.end method

.method public b(III)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->b:I

    const/4 v3, 0x2

    iput p2, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->c:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/wdullaer/materialdatetimepicker/date/i$a;->d:I

    const/4 v3, 0x5

    return-void
.end method
