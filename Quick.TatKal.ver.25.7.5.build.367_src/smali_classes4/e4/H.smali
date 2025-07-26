.class abstract synthetic Le4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    move v0, v1

    sput v0, Le4/H;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final a()I
    .locals 5

    sget v0, Le4/H;->a:I

    const/4 v2, 0x2

    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method
