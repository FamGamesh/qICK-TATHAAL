.class Lw4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/B$a;
    }
.end annotation


# static fields
.field private static final c:Lw4/B;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/B;->e()Lw4/B;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw4/B;->c:Lw4/B;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Z)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput-boolean p1, v5, Lw4/B;->a:Z

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lw4/u;->a()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x4

    const-class v3, Ljava/lang/Class;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v3, v2, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x6

    iput-object v1, v5, Lw4/B;->b:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    return-void
.end method

.method private static e()Lw4/B;
    .locals 5

    const-string v2, "java.vm.name"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Dalvik"

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lw4/B$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Lw4/B$a;-><init>()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lw4/B;

    const/4 v4, 0x6

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lw4/B;-><init>(Z)V

    const/4 v3, 0x7

    :goto_0
    return-object v0
.end method

.method static f()Lw4/B;
    .locals 2

    sget-object v0, Lw4/B;->c:Lw4/B;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    new-instance v0, Lw4/j;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lw4/j;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x6

    iget-boolean p1, v3, Lw4/B;->a:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move p1, v6

    new-array p1, p1, [Lw4/c$a;

    const/4 v6, 0x7

    sget-object v1, Lw4/h;->a:Lw4/c$a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, p1, v2

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    aput-object v0, p1, v1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw4/B;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lw4/s;->a:Lw4/i$a;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lw4/B;->a:Z

    const/4 v3, 0x5

    return v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lw4/B;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p2, v2, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lw4/v;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lw4/w;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-static {v0, p1, p2}, Lw4/x;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, p3}, Lw4/y;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, p4}, Lw4/z;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method h(Ljava/lang/reflect/Method;)Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lw4/B;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lw4/A;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
