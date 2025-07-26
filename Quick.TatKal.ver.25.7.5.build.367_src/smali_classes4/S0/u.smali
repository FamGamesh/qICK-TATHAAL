.class public abstract LS0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LS0/u;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LS0/u;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LS0/u;->a()Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v2, v3

    :goto_0
    sput-object v2, LS0/u;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    :goto_1
    sput-object v1, LS0/u;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x7

    return-void
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v3, "getStackTraceElement"

    move-object v1, v3

    invoke-static {v1, v0}, LS0/u;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static b()Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v6, 0x6

    const-string v3, "sun.misc.SharedSecrets"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getJavaLangAccess"

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw v0

    const/4 v4, 0x4
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "sun.misc.JavaLangAccess"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    return-object v0

    :goto_0
    throw v3

    const/4 v5, 0x2
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/4 v8, 0x0

    move v2, v8

    :try_start_0
    const/4 v8, 0x3

    const-string v8, "getStackTraceDepth"

    move-object v3, v8

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v8, 0x6

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x3

    aput-object v5, v4, v0

    const/4 v8, 0x6

    invoke-static {v3, v4}, LS0/u;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_0

    const/4 v8, 0x3

    return-object v2

    :cond_0
    const/4 v8, 0x5

    new-instance v4, Ljava/lang/Throwable;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v9, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v1, v0

    const/4 v9, 0x4

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v2
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    instance-of v0, v1, Ljava/lang/Error;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Error;

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x6

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x6
.end method
