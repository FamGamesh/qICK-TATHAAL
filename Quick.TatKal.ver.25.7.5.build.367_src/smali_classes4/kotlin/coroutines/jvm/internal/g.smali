.class public abstract Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)V
    .locals 6

    if-gt p1, p0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Debug metadata version mismatch. Expected: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", got "

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Please update the Kotlin standard library."

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4
.end method

.method private static final b(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/f;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-class v0, Lkotlin/coroutines/jvm/internal/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lkotlin/coroutines/jvm/internal/f;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final c(Lkotlin/coroutines/jvm/internal/a;)I
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-string v4, "label"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    sub-int/2addr v2, v1

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    const/4 v4, -0x1

    move v2, v4

    :goto_2
    return v2
.end method

.method public static final d(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/StackTraceElement;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/f;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->v()I

    move-result v6

    move v2, v6

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/g;->a(II)V

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/jvm/internal/a;)I

    move-result v6

    move v1, v6

    if-gez v1, :cond_1

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->l()[I

    move-result-object v6

    move-object v2, v6

    aget v1, v2, v1

    const/4 v6, 0x1

    :goto_0
    sget-object v2, Lkotlin/coroutines/jvm/internal/i;->a:Lkotlin/coroutines/jvm/internal/i;

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lkotlin/coroutines/jvm/internal/i;->b(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    move v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v6, 0x5

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v4, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-object v2
.end method
