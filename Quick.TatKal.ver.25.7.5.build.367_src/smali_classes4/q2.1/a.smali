.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$c;,
        Lq2/a$d;,
        Lq2/a$b;
    }
.end annotation


# static fields
.field private static final a:Lq2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lq2/a$d;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lq2/a$d;-><init>(Lq2/a$a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lq2/a$c;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lq2/a$c;-><init>(Lq2/a$a;)V

    const/4 v3, 0x7

    :goto_0
    sput-object v1, Lq2/a;->a:Lq2/a$b;

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lq2/a;->d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x28

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    :goto_1
    array-length v1, v2

    const/4 v4, 0x3

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x6

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    aget-object v1, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/16 v4, 0x29

    move v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lq2/a;->b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v4, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x4
.end method

.method public static e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v5

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x3
.end method

.method public static f(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x4

    const-string v6, "\'"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "field \'"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    invoke-static {v4}, Lq2/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lq2/a;->b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "method \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "constructor \'"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    invoke-static {v4}, Lq2/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "<unknown AccessibleObject> "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_0
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_3
    const/4 v6, 0x4

    return-object v4
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    sget-object v0, Lq2/a;->a:Lq2/a$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lq2/a$b;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5

    move-object v1, p0

    sget-object v0, Lq2/a;->a:Lq2/a$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lq2/a$b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static j(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lq2/a;->a:Lq2/a$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lq2/a$b;->c(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lq2/a;->a:Lq2/a$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lq2/a$b;->d(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static l(Ljava/lang/reflect/AccessibleObject;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v4, v1}, Lq2/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v1, Lm2/i;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Failed making "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4, v0}, Lm2/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x5
.end method

.method public static m(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Failed making constructor \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lq2/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
