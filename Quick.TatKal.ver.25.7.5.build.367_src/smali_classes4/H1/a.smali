.class public LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:LO1/K;


# direct methods
.method public constructor <init>(LO1/K;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v4, LH1/a;->b:LO1/K;

    const/4 v7, 0x3

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v0, v6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x2

    iput-object p1, v4, LH1/a;->a:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    const-string v6, "UTC"

    move-object v1, v6

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    const/4 v6, 0x2

    return-void
.end method
