.class final Lcom/google/android/recaptcha/internal/zznq;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x1

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v1, v7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x1

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v7, 0x6

    const-string v7, "UTC"

    move-object v2, v7

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x4

    new-instance v2, Ljava/util/Date;

    const/4 v7, 0x6

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    const/4 v7, 0x7

    return-object v0
.end method
