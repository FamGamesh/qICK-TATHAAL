.class public abstract La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/e;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x6

    new-instance v1, La4/d;

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-static {v2, v3}, La4/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x2

    move v3, v4

    invoke-direct {v1, v2, v0, v3, v0}, La4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    const/4 v7, 0x1

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LB3/p;->b:LB3/p$a;

    const/4 v5, 0x2

    invoke-static {v1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-static {v1}, LB3/p;->f(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    move-object v0, v1

    :goto_1
    check-cast v0, La4/e;

    const/4 v5, 0x3

    sput-object v0, La4/f;->a:La4/e;

    const/4 v7, 0x1

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x3

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v11, 0x1

    move v3, v11

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    const/16 v11, 0x1c

    move v4, v11

    const/4 v10, 0x0

    move v5, v10

    const-class v6, Landroid/os/Looper;

    const/4 v11, 0x5

    const-class v7, Landroid/os/Handler;

    const/4 v10, 0x7

    if-lt p1, v4, :cond_0

    const/4 v10, 0x3

    const-string v10, "createAsync"

    move-object p1, v10

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v6, v0, v2

    const/4 v11, 0x1

    invoke-virtual {v7, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object p1, v11

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v8, v0, v2

    const/4 v10, 0x4

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    const-string v11, "null cannot be cast to non-null type android.os.Handler"

    move-object p1, v11

    invoke-static {v8, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v8, Landroid/os/Handler;

    const/4 v10, 0x7

    return-object v8

    :cond_0
    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x4

    new-array p1, v1, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, p1, v2

    const/4 v11, 0x2

    const-class v4, Landroid/os/Handler$Callback;

    const/4 v11, 0x5

    aput-object v4, p1, v3

    const/4 v11, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v4, p1, v0

    const/4 v11, 0x2

    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v8, v1, v2

    const/4 v11, 0x2

    aput-object v5, v1, v3

    const/4 v11, 0x7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    aput-object v8, v1, v0

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Landroid/os/Handler;

    const/4 v10, 0x1

    return-object v8

    :catch_0
    new-instance p1, Landroid/os/Handler;

    const/4 v10, 0x6

    invoke-direct {p1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x7

    return-object p1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v11, 0x6

    invoke-direct {p1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x4

    return-object p1
.end method
