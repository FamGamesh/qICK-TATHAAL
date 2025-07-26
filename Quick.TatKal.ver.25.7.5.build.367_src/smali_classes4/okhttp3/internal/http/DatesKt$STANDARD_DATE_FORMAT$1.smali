.class public final Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/DatesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    move-object v1, v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v5, 0x6

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->d:Ljava/util/TimeZone;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;->a()Ljava/text/DateFormat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
