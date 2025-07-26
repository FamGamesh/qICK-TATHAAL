.class final Lkotlin/coroutines/jvm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/i$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/i;

.field private static final b:Lkotlin/coroutines/jvm/internal/i$a;

.field private static c:Lkotlin/coroutines/jvm/internal/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/coroutines/jvm/internal/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/i;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lkotlin/coroutines/jvm/internal/i;->a:Lkotlin/coroutines/jvm/internal/i;

    const/4 v4, 0x7

    new-instance v0, Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/i$a;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    const-class v0, Ljava/lang/Class;

    const/4 v7, 0x2

    const-string v7, "getModule"

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v1, v7

    const-string v6, "java.lang.Module"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getDescriptor"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object p1, v6

    const-string v6, "java.lang.module.ModuleDescriptor"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v7, 0x2

    sput-object v2, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object p1, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v7, 0x7

    sput-object p1, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "continuation"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, Lkotlin/coroutines/jvm/internal/i;->c:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lkotlin/coroutines/jvm/internal/i;->a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/i$a;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lkotlin/coroutines/jvm/internal/i;->b:Lkotlin/coroutines/jvm/internal/i$a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    return-object v2

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/i$a;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    const/4 v5, 0x4

    return-object v2

    :cond_3
    const/4 v5, 0x7

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/i$a;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    const/4 v5, 0x2

    return-object v2

    :cond_5
    const/4 v5, 0x2

    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/i$a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    move-object p1, v2

    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    :cond_7
    const/4 v5, 0x2

    return-object v2
.end method
