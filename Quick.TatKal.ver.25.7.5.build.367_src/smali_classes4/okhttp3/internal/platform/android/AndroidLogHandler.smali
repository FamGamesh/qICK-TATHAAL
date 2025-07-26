.class public final Lokhttp3/internal/platform/android/AndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/platform/android/AndroidLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/platform/android/AndroidLogHandler;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/internal/platform/android/AndroidLogHandler;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lokhttp3/internal/platform/android/AndroidLogHandler;->a:Lokhttp3/internal/platform/android/AndroidLogHandler;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 9

    move-object v5, p0

    const-string v7, "record"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v8, "record.loggerName"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p1}, Lokhttp3/internal/platform/android/AndroidLogKt;->a(Ljava/util/logging/LogRecord;)I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "record.message"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v1, v2, v3, p1}, Lokhttp3/internal/platform/android/AndroidLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    return-void
.end method
