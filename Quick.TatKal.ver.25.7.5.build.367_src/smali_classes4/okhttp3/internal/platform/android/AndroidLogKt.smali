.class public final Lokhttp3/internal/platform/android/AndroidLogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lokhttp3/internal/platform/android/AndroidLogKt;->b(Ljava/util/logging/LogRecord;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final b(Ljava/util/logging/LogRecord;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    move v0, v5

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    move v2, v5

    if-le v0, v2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    move v3, v5

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    move v0, v5

    if-ne v3, v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x3

    move v3, v5

    :goto_0
    return v3
.end method
