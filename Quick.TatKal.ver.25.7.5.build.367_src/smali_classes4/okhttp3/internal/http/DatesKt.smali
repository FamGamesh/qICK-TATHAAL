.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lokhttp3/internal/http/DatesKt;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 13

    move-object v10, p0

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v12, 0x2

    return-object v1

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v2, v12

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v12, 0x1

    sget-object v3, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/text/DateFormat;

    const/4 v12, 0x3

    invoke-virtual {v3, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    move v4, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    if-ne v4, v5, :cond_1

    const/4 v12, 0x1

    return-object v3

    :cond_1
    const/4 v12, 0x5

    sget-object v3, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    const/4 v12, 0x5

    monitor-enter v3

    :try_start_0
    const/4 v12, 0x3

    array-length v4, v3

    const/4 v12, 0x6

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    const/4 v12, 0x7

    sget-object v6, Lokhttp3/internal/http/DatesKt;->c:[Ljava/text/DateFormat;

    const/4 v12, 0x4

    aget-object v7, v6, v5

    const/4 v12, 0x7

    if-nez v7, :cond_2

    const/4 v12, 0x6

    new-instance v7, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x4

    sget-object v8, Lokhttp3/internal/http/DatesKt;->b:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v8, v8, v5

    const/4 v12, 0x1

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v12, 0x3

    sget-object v8, Lokhttp3/internal/_UtilJvmKt;->d:Ljava/util/TimeZone;

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x6

    aput-object v7, v6, v5

    const/4 v12, 0x5

    goto :goto_1

    :catchall_0
    move-exception v10

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    move v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    const/4 v12, 0x7

    monitor-exit v3

    const/4 v12, 0x3

    return-object v6

    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x1

    sget-object v10, LB3/F;->a:LB3/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v12, 0x5

    return-object v1

    :goto_2
    monitor-exit v3

    const/4 v12, 0x7

    throw v10

    const/4 v12, 0x2
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lokhttp3/internal/http/DatesKt;->a:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/text/DateFormat;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "STANDARD_DATE_FORMAT.get().format(this)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method
