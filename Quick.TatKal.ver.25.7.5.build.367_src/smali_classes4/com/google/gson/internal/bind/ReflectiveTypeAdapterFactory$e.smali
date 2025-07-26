.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final e:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->j()Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->e:Ljava/util/Map;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    iput-object p2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->d:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {p1}, Lq2/a;->i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p3, v5

    invoke-static {p3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {p2}, Lq2/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x3

    :goto_0
    invoke-static {p1}, Lq2/a;->j(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    move p3, p2

    :goto_1
    array-length v0, p1

    const/4 v5, 0x5

    if-ge p3, v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->d:Ljava/util/Map;

    const/4 v5, 0x4

    aget-object v1, p1, p3

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    array-length p3, p1

    const/4 v5, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->c:[Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_2
    array-length p3, p1

    const/4 v6, 0x1

    if-ge p2, p3, :cond_2

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->e:Ljava/util/Map;

    const/4 v6, 0x6

    aget-object v1, p1, p2

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    aput-object v0, p3, p2

    const/4 v5, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private static j()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method bridge synthetic e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->h()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->k([Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V

    const/4 v3, 0x7

    return-void
.end method

.method h()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->c:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "\' with args "

    move-object v0, v7

    const-string v7, "Failed to invoke constructor \'"

    move-object v1, v7

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x6

    invoke-static {v1}, Lq2/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v3

    const/4 v7, 0x3

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x5

    invoke-static {v1}, Lq2/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v3

    const/4 v7, 0x7

    :goto_2
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x7
.end method

.method k([Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->d:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-virtual {p3, p2, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a(Ls2/a;I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Could not find the index in the constructor \'"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;->b:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    invoke-static {v0}, Lq2/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for field with name \'"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6
.end method
