.class public abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x3

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const-class v4, Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v5, v12

    :try_start_0
    const/4 v12, 0x4

    const-string v12, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    move-object v6, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v7, v6

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_0

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x2

    const-class v8, Lz3/a;

    const/4 v12, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v12, 0x7

    const-class v9, Lz3/d;

    const/4 v12, 0x2

    aput-object v9, v8, v2

    const/4 v12, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    move-object v6, v12

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v9, Lz3/a;->a:Lz3/d;

    const/4 v12, 0x3

    aput-object v9, v8, v2

    const/4 v12, 0x7

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lz3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v7, v6

    :cond_0
    const/4 v12, 0x1

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    sput-object v6, Lz3/c;->a:Lz3/a;

    const/4 v12, 0x3

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    new-instance v6, Lz3/a;

    const/4 v12, 0x6

    sget-object v8, Lz3/a;->a:Lz3/d;

    const/4 v12, 0x2

    invoke-direct {v6, v8}, Lz3/a;-><init>(Lz3/d;)V

    const/4 v12, 0x7

    sput-object v6, Lz3/c;->a:Lz3/a;

    const/4 v12, 0x6

    :goto_2
    if-eqz v7, :cond_2

    const/4 v12, 0x5

    :try_start_2
    const/4 v12, 0x1

    const-string v12, "io.perfmark.PerfMark.debug"

    move-object v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    const-string v12, "java.util.logging.Logger"

    move-object v6, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    const-string v12, "getLogger"

    move-object v8, v12

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v4, v9, v2

    const/4 v12, 0x2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v8, v12

    const-class v9, Lz3/c;

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v10, v2

    const/4 v12, 0x3

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    const-string v12, "java.util.logging.Level"

    move-object v9, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v9, v12

    const-string v12, "FINE"

    move-object v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    const-string v12, "log"

    move-object v10, v12

    new-array v11, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v9, v11, v2

    const/4 v12, 0x6

    aput-object v4, v11, v3

    const/4 v12, 0x7

    const-class v4, Ljava/lang/Throwable;

    const/4 v12, 0x4

    aput-object v4, v11, v0

    const/4 v12, 0x2

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v4, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v5, v1, v2

    const/4 v12, 0x5

    const-string v12, "Error during PerfMark.<clinit>"

    move-object v2, v12

    aput-object v2, v1, v3

    const/4 v12, 0x6

    aput-object v7, v1, v0

    const/4 v12, 0x5

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v12, 0x7

    return-void
.end method

.method public static a(Lz3/d;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lz3/a;->a(Lz3/d;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static b(Ljava/lang/String;)Lz3/d;
    .locals 6

    move-object v3, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v5, 0x4

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lz3/a;->b(Ljava/lang/String;J)Lz3/d;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static c(Ljava/lang/String;J)Lz3/d;
    .locals 4

    move-object v1, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lz3/a;->b(Ljava/lang/String;J)Lz3/d;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lz3/d;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Lz3/a;->c(Ljava/lang/String;Lz3/d;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static e(Lz3/b;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz3/a;->d(Lz3/b;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static f()Lz3/b;
    .locals 4

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lz3/a;->e()Lz3/b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static g()V
    .locals 5

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lz3/a;->g()V

    const/4 v3, 0x2

    return-void
.end method

.method public static h(Ljava/lang/String;)Lz3/e;
    .locals 5

    move-object v1, p0

    sget-object v0, Lz3/c;->a:Lz3/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lz3/a;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, Lz3/e;->a:Lz3/e;

    const/4 v3, 0x6

    return-object v1
.end method
