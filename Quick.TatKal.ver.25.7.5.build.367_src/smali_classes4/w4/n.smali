.class abstract Lw4/n;
.super Lw4/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/n$a;,
        Lw4/n$c;,
        Lw4/n$b;
    }
.end annotation


# instance fields
.field private final a:Lw4/D;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lw4/i;


# direct methods
.method constructor <init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw4/G;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/n;->a:Lw4/D;

    const/4 v2, 0x5

    iput-object p2, v0, Lw4/n;->b:Lokhttp3/Call$Factory;

    const/4 v2, 0x5

    iput-object p3, v0, Lw4/n;->c:Lw4/i;

    const/4 v2, 0x6

    return-void
.end method

.method private static d(Lw4/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2, p2, p3}, Lw4/F;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v5, "Unable to create call adapter for %s"

    move-object p3, v5

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p2, v0, v1

    const/4 v5, 0x5

    invoke-static {p1, v2, p3, v0}, Lw4/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    move-object v2, v4

    throw v2

    const/4 v5, 0x3
.end method

.method private static e(Lw4/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lw4/i;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p2, v0}, Lw4/F;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v5, "Unable to create converter for %s"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p2, v1, v2

    const/4 v5, 0x1

    invoke-static {p1, v3, v0, v1}, Lw4/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v5

    move-object v3, v5

    throw v3

    const/4 v5, 0x5
.end method

.method static f(Lw4/F;Ljava/lang/reflect/Method;Lw4/D;)Lw4/n;
    .locals 12

    const/4 v3, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p2, Lw4/D;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-class v6, Lw4/E;

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lw4/J;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v6, :cond_0

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    new-instance v10, Lw4/J$b;

    const-class v11, Lw4/b;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v7

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-direct {v10, v8, v11, v3}, Lw4/J$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, Lw4/I;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v9, v7

    :goto_1
    invoke-static {p0, p1, v10, v5}, Lw4/n;->d(Lw4/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;

    move-result-object v5

    invoke-interface {v5}, Lw4/c;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v8, Lokhttp3/Response;

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    iget-object v6, p2, Lw4/D;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Lw4/n;->e(Lw4/F;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lw4/i;

    move-result-object v3

    iget-object v6, p0, Lw4/F;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    new-instance v0, Lw4/n$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lw4/n$a;-><init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;Lw4/c;)V

    return-object v0

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, Lw4/n$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lw4/n$c;-><init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;Lw4/c;)V

    return-object v0

    :cond_5
    new-instance v7, Lw4/n$b;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lw4/n$b;-><init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;Lw4/c;Z)V

    return-object v7

    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lw4/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lw4/q;

    const/4 v6, 0x6

    iget-object v1, v4, Lw4/n;->a:Lw4/D;

    const/4 v6, 0x3

    iget-object v2, v4, Lw4/n;->b:Lokhttp3/Call$Factory;

    const/4 v6, 0x5

    iget-object v3, v4, Lw4/n;->c:Lw4/i;

    const/4 v6, 0x5

    invoke-direct {v0, v1, p1, v2, v3}, Lw4/q;-><init>(Lw4/D;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lw4/i;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, p1}, Lw4/n;->c(Lw4/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method protected abstract c(Lw4/b;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
