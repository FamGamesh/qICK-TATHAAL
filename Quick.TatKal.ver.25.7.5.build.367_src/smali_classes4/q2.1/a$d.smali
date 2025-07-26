.class Lq2/a$d;
.super Lq2/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lq2/a$b;-><init>(Lq2/a$a;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "isRecord"

    move-object v1, v5

    const-class v2, Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lq2/a$d;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    const-string v5, "getRecordComponents"

    move-object v1, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lq2/a$d;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getName"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lq2/a$d;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const-string v5, "getType"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lq2/a$d;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lq2/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lq2/a$d;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lq2/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lq2/a$d;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    array-length v2, v0

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    array-length v4, v0

    const/4 v8, 0x4

    if-ge v3, v4, :cond_0

    const/4 v8, 0x7

    iget-object v4, v6, Lq2/a$d;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    aget-object v5, v0, v3

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v2, v3

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lq2/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2
.end method

.method c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v5, Lq2/a$d;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    array-length v3, p1

    const/4 v7, 0x1

    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, v5, Lq2/a$d;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    aget-object v4, p1, v2

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    return-object v0

    :goto_1
    invoke-static {p1}, Lq2/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x2
.end method

.method d(Ljava/lang/Class;)Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lq2/a$d;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lq2/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method
