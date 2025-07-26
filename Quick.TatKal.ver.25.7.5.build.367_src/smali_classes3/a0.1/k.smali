.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/k;

    .line 3
    invoke-direct {v0}, La0/k;-><init>()V

    .line 6
    sput-object v0, La0/k;->a:La0/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/k;->o(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/k;->q(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/k;->m(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final f()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "instrument"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lu4/a;

    .line 12
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 15
    const-string v1, "stackTrace"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lu4/a;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lu4/a;

    .line 7
    invoke-direct {v1}, Lu4/a;-><init>()V

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "t.stackTrace"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    aget-object v4, v0, v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    move-object v0, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lu4/a;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "element.className"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "com.facebook"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v2, v3, v4, v5}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "com.meta"

    .line 35
    invoke-static {p0, v0, v3, v4, v5}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "t.stackTrace"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    move v3, v0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    aget-object v4, v1, v3

    .line 25
    const-string v5, "element"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, La0/k;->i(Ljava/lang/StackTraceElement;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v0
.end method

.method public static final k(Ljava/lang/Thread;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    array-length v1, p0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    aget-object v3, p0, v2

    .line 16
    const-string v4, "element"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, La0/k;->i(Ljava/lang/StackTraceElement;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "element.className"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v6, "com.facebook.appevents.codeless"

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v4, v6, v0, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 55
    invoke-static {v4, v5, v0, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "element.methodName"

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v6, "onClick"

    .line 72
    invoke-static {v4, v6, v0, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v6, "onItemClick"

    .line 87
    invoke-static {v4, v6, v0, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v4, "onTouch"

    .line 102
    invoke-static {v3, v4, v0, v7, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return v0
.end method

.method public static final l()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, La0/i;

    .line 13
    invoke-direct {v2}, La0/i;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method private static final m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "anr_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "format(format, *args)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LX3/j;

    .line 33
    invoke-direct {v0, p0}, LX3/j;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final n()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, La0/j;

    .line 13
    invoke-direct {v2}, La0/j;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method private static final o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "analysis_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "format(format, *args)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LX3/j;

    .line 33
    invoke-direct {v0, p0}, LX3/j;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final p()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, La0/h;

    .line 13
    invoke-direct {v2}, La0/h;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_1
    return-object v0
.end method

.method private static final q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 8
    const/4 p0, 0x3

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "crash_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const-string v1, "shield_log_"

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    const-string v1, "thread_check_log_"

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    .line 32
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "format(format, *args)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, LX3/j;

    .line 43
    invoke-direct {v0, p0}, LX3/j;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final r(Ljava/lang/String;Z)Lu4/c;
    .locals 3

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {v0}, LY/Z;->t0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lu4/c;

    .line 27
    invoke-direct {v2, v0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v2

    .line 31
    :catch_0
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, La0/k;->d(Ljava/lang/String;)Z

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final s(Ljava/lang/String;Lu4/a;Lcom/facebook/K$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reports"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lu4/c;

    .line 16
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lu4/a;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 26
    invoke-static {}, LY/Z;->D()Lu4/c;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 58
    sget-object p1, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 60
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p1, v2, v3

    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "%s/instruments"

    .line 75
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "format(format, *args)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/facebook/K$c;->A(Lcom/facebook/a;Ljava/lang/String;Lu4/c;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/K;->l()Lcom/facebook/N;

    .line 92
    :catch_0
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
