.class public abstract Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/i$a;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, Ll1/i;->a:[C

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/Scanner;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    const-string v3, "\\A"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v3, ""

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v4, 0x1

    const-string v4, "activity"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v4, 0x2

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 7

    move-object v3, p0

    const-class v0, Ll1/i;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v5, 0x3

    const-string v5, "activity"

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v6, 0x1

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    return-wide v1

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x3
.end method

.method public static c(Ljava/lang/String;)J
    .locals 11

    move-object v7, p0

    new-instance v0, Landroid/os/StatFs;

    const/4 v9, 0x3

    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    move v7, v10

    int-to-long v1, v7

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    move v7, v9

    int-to-long v3, v7

    const/4 v10, 0x6

    mul-long/2addr v3, v1

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v9

    move v7, v9

    int-to-long v5, v7

    const/4 v10, 0x7

    mul-long/2addr v1, v5

    const/4 v10, 0x7

    sub-long/2addr v3, v1

    const/4 v9, 0x5

    return-wide v3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v4

    invoke-static {v2, v0}, Ll1/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string v4, "connectivity"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public static f(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, v1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    const/4 v2, 0x6

    :catch_1
    :cond_0
    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    move v0, v7

    if-eqz p0, :cond_4

    const/4 v8, 0x6

    array-length v1, p0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    array-length v2, p0

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x3

    aget-object v4, p0, v3

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    const-string v7, "-"

    move-object v5, v7

    const-string v7, ""

    move-object v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_4

    const/4 v9, 0x4

    invoke-static {p0}, Ll1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_4
    const/4 v9, 0x1

    :goto_2
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "bool"

    move-object v1, v4

    invoke-static {v2, p1, v1}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x7

    const-string v4, "string"

    move-object v0, v4

    invoke-static {v2, p1, v0}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-lez p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    return v2

    :cond_1
    const/4 v4, 0x6

    return p2
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v12, 0x3

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    move-object v5, v12

    const-string v11, "array"

    move-object v6, v11

    invoke-static {v9, v5, v6}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    move v5, v11

    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    move-object v7, v11

    invoke-static {v9, v7, v6}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move v7, v12

    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    move-object v8, v12

    invoke-static {v9, v8, v6}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move v6, v12

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    if-nez v6, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    array-length v6, v5

    const/4 v12, 0x4

    array-length v8, v9

    const/4 v12, 0x6

    if-ne v6, v8, :cond_3

    const/4 v12, 0x7

    array-length v6, v7

    const/4 v12, 0x5

    array-length v8, v9

    const/4 v11, 0x3

    if-eq v6, v8, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_0
    array-length v0, v9

    const/4 v12, 0x5

    if-ge v3, v0, :cond_2

    const/4 v12, 0x6

    new-instance v0, Ll1/f;

    const/4 v12, 0x3

    aget-object v1, v5, v3

    const/4 v11, 0x1

    aget-object v6, v7, v3

    const/4 v12, 0x5

    aget-object v8, v9, v3

    const/4 v12, 0x7

    invoke-direct {v0, v1, v6, v8}, Ll1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    return-object v4

    :cond_3
    const/4 v12, 0x6

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v12

    move-object v6, v12

    array-length v5, v5

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    array-length v7, v7

    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    array-length v9, v9

    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v5, v1, v3

    const/4 v11, 0x1

    aput-object v7, v1, v2

    const/4 v11, 0x2

    aput-object v9, v1, v0

    const/4 v12, 0x3

    const-string v12, "Lengths did not match: %d %d %d"

    move-object v9, v12

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v6, v9}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object v4

    :cond_4
    const/4 v12, 0x1

    :goto_2
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v11

    move-object v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v5, v1, v3

    const/4 v11, 0x1

    aput-object v7, v1, v2

    const/4 v12, 0x4

    aput-object v6, v1, v0

    const/4 v12, 0x3

    const-string v12, "Could not find resources: %d %d %d"

    move-object v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v9, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v12, 0x5

    return-object v4
.end method

.method public static k()I
    .locals 3

    invoke-static {}, Ll1/i$a;->b()Ll1/i$a;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static l()I
    .locals 3

    invoke-static {}, Ll1/i;->w()Z

    move-result v2

    move v0, v2

    invoke-static {}, Ll1/i;->x()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    or-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Ll1/i;->v()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    or-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    move-object v0, v4

    const-string v5, "string"

    move-object v1, v5

    invoke-static {v2, v0, v1}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v4, "com.crashlytics.android.build_id"

    move-object v0, v4

    invoke-static {v2, v0, v1}, Ll1/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return-object v2
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    invoke-static {}, Ll1/i;->w()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    const-string v4, "sensor"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1}, Ll1/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static q(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v2, p0

    const-string v4, "com.google.firebase.crashlytics"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Ll1/i;->s([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static s([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    move-object p0, v3

    invoke-static {p0}, Ll1/i;->t([B)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Could not create hashing algorithm: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", returning empty string."

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1, p0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const-string v3, ""

    move-object p0, v3

    return-object p0
.end method

.method public static t([B)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    new-array v0, v0, [C

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p0

    const/4 v9, 0x7

    if-ge v1, v2, :cond_0

    const/4 v8, 0x6

    aget-byte v2, p0, v1

    const/4 v7, 0x1

    and-int/lit16 v3, v2, 0xff

    const/4 v8, 0x5

    mul-int/lit8 v4, v1, 0x2

    const/4 v9, 0x4

    sget-object v5, Ll1/i;->a:[C

    const/4 v8, 0x1

    ushr-int/lit8 v3, v3, 0x4

    const/4 v7, 0x7

    aget-char v3, v5, v3

    const/4 v7, 0x2

    aput-char v3, v0, v4

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    and-int/lit8 v2, v2, 0xf

    const/4 v9, 0x1

    aget-char v2, v5, v2

    const/4 v7, 0x5

    aput-char v2, v0, v4

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x5

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    move-object v0, v2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    return v0
.end method

.method public static w()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "sdk"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "goldfish"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string v2, "ranchu"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method public static x()Z
    .locals 6

    invoke-static {}, Ll1/i;->w()Z

    move-result v4

    move v0, v4

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v2, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v4, "test-keys"

    move-object v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    const-string v4, "/system/app/Superuser.apk"

    move-object v3, v4

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    const-string v4, "/system/xbin/su"

    move-object v3, v4

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "SHA-1"

    move-object v0, v3

    invoke-static {v1, v0}, Ll1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method
