.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v6, 0x3

    const-class v0, Lt4/a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object v3, v1, v2

    const/4 v6, 0x4

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Lt4/a;->f()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":dev"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lt4/a$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lt4/a$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static e(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lt4/a$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lt4/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static f()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "eng"

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "userdebug"

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method
