.class public Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lu4/c;->b:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lu4/c$b;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lu4/c$b;-><init>(Lu4/c$a;)V

    const/4 v2, 0x7

    sput-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lu4/c;->M(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lu4/f;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lu4/f;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lu4/c;-><init>(Lu4/f;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lu4/c;->a:Ljava/util/Map;

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x4

    iput-object v0, v3, Lu4/c;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v2, v3, Lu4/c;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1}, Lu4/c;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "Null key."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu4/f;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    const/16 v7, 0x7b

    move v1, v7

    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    const/16 v6, 0x7d

    move v1, v6

    if-eq v0, v1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lu4/f;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v6

    move v2, v6

    const/16 v7, 0x3a

    move v3, v7

    if-ne v2, v3, :cond_5

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lu4/f;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "Duplicate key \""

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    const/16 v7, 0x2c

    move v2, v7

    if-eq v0, v2, :cond_3

    const/4 v6, 0x6

    const/16 v7, 0x3b

    move v2, v7

    if-eq v0, v2, :cond_3

    const/4 v6, 0x4

    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v6, 0x4

    const-string v7, "Expected a \',\' or \'}\'"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x7

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x1

    const-string v7, "Expected a \':\' after a key"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x1

    return-void

    :cond_7
    const/4 v6, 0x4

    const-string v7, "A JSONObject text must end with \'}\'"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x7

    :cond_8
    const/4 v7, 0x1

    const-string v7, "A JSONObject text must begin with \'{\'"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x7
.end method

.method private M(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v0, v9

    :goto_0
    array-length v1, v0

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v9, 0x6

    aget-object v3, v0, v2

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    move v4, v9

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    array-length v4, v4

    const/4 v9, 0x7

    if-nez v4, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    if-eq v4, v5, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lu4/c;->q(Ljava/lang/String;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    invoke-static {v3}, Lu4/c;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    iget-object v5, v7, Lu4/c;->a:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v3}, Lu4/c;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x2

    check-cast v3, Ljava/io/Closeable;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 11

    move-object v8, p0

    if-eqz v8, :cond_a

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/16 v10, 0x22

    move v1, v10

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_9

    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v5, v10

    const/16 v10, 0xc

    move v6, v10

    if-eq v5, v6, :cond_8

    const/4 v10, 0x2

    const/16 v10, 0xd

    move v6, v10

    if-eq v5, v6, :cond_7

    const/4 v10, 0x4

    const/16 v10, 0x5c

    move v6, v10

    if-eq v5, v1, :cond_6

    const/4 v10, 0x5

    const/16 v10, 0x2f

    move v7, v10

    if-eq v5, v7, :cond_4

    const/4 v10, 0x4

    if-eq v5, v6, :cond_6

    const/4 v10, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x2

    const/16 v10, 0x20

    move v4, v10

    if-lt v5, v4, :cond_3

    const/4 v10, 0x4

    const/16 v10, 0x80

    move v4, v10

    if-lt v5, v4, :cond_1

    const/4 v10, 0x1

    const/16 v10, 0xa0

    move v4, v10

    if-lt v5, v4, :cond_3

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x2000

    move v4, v10

    if-lt v5, v4, :cond_2

    const/4 v10, 0x5

    const/16 v10, 0x2100

    move v4, v10

    if-ge v5, v4, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    :goto_1
    const-string v10, "\\u"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    rsub-int/lit8 v6, v6, 0x4

    const/4 v10, 0x5

    const-string v10, "0000"

    move-object v7, v10

    invoke-virtual {p1, v7, v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x5

    const-string v10, "\\n"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x5

    const-string v10, "\\t"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x3

    const-string v10, "\\b"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/16 v10, 0x3c

    move v7, v10

    if-ne v4, v7, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    const-string v10, "\\r"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    const-string v10, "\\f"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    move v4, v5

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x2

    return-object p1

    :cond_a
    const/4 v10, 0x1

    :goto_3
    const-string v10, "\"\""

    move-object v8, v10

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p1

    nop

    const/4 v10, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v1, v4

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v2, v0}, Lu4/c;->T(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1

    const/4 v5, 0x4

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    const-string v5, ""

    move-object v2, v5

    monitor-exit v1

    const/4 v5, 0x5

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x2
.end method

.method protected static W(Ljava/lang/String;)Ljava/lang/Number;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    const/16 v10, 0x2d

    move v1, v10

    const/16 v10, 0x39

    move v2, v10

    const-string v10, "] is not a valid number."

    move-object v3, v10

    const-string v10, "val ["

    move-object v4, v10

    const/16 v10, 0x30

    move v5, v10

    if-lt v0, v5, :cond_0

    const/4 v10, 0x7

    if-le v0, v2, :cond_1

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x7

    if-ne v0, v1, :cond_b

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x7

    invoke-static {v8}, Lu4/c;->o(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x3

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v10, 0x1

    invoke-direct {v2, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    if-ne v0, v1, :cond_2

    const/4 v10, 0x3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    move v0, v10

    if-nez v0, :cond_2

    const/4 v10, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :cond_2
    const/4 v10, 0x2

    return-object v2

    :catch_0
    :try_start_1
    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x3

    return-object v0

    :cond_3
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v6, v10

    if-ne v0, v5, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    if-le v7, v6, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    if-lt v0, v5, :cond_8

    const/4 v10, 0x5

    if-le v0, v2, :cond_5

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x4

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    if-le v0, v1, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v1, v10

    if-ne v0, v5, :cond_8

    const/4 v10, 0x6

    if-lt v1, v5, :cond_8

    const/4 v10, 0x6

    if-le v1, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x1

    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    move v8, v10

    const/16 v10, 0x1f

    move v1, v10

    if-gt v8, v1, :cond_9

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    move v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    move v8, v10

    const/16 v10, 0x3f

    move v1, v10

    if-gt v8, v1, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_a
    const/4 v10, 0x2

    return-object v0

    :cond_b
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x2
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, ""

    move-object v0, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const-string v5, "true"

    move-object v0, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v5, 0x7

    const-string v4, "false"

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v5, 0x5

    const-string v4, "null"

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    sget-object v2, Lu4/c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v2

    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    const/16 v4, 0x30

    move v1, v4

    if-lt v0, v1, :cond_4

    const/4 v4, 0x4

    const/16 v5, 0x39

    move v1, v5

    if-le v0, v1, :cond_5

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x5

    const/16 v4, 0x2d

    move v1, v4

    if-ne v0, v1, :cond_6

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v2}, Lu4/c;->W(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v4, 0x6

    return-object v2
.end method

.method public static Y(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-static {v1}, Lu4/c;->v(Ljava/lang/Number;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lu4/b;

    const/4 v3, 0x2

    const-string v3, "JSON does not allow non-finite numbers."

    move-object v0, v3

    invoke-direct {v1, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, v2, Lu4/c;

    const/4 v4, 0x4

    if-nez v1, :cond_8

    const/4 v4, 0x4

    instance-of v1, v2, Lu4/a;

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_8

    const/4 v4, 0x5

    instance-of v0, v2, Ljava/lang/Byte;

    const/4 v4, 0x6

    if-nez v0, :cond_8

    const/4 v4, 0x5

    instance-of v0, v2, Ljava/lang/Character;

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x5

    instance-of v0, v2, Ljava/lang/Short;

    const/4 v4, 0x6

    if-nez v0, :cond_8

    const/4 v4, 0x7

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    if-nez v0, :cond_8

    const/4 v4, 0x4

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v0, :cond_8

    const/4 v4, 0x7

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_8

    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/Float;

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x6

    instance-of v0, v2, Ljava/lang/Double;

    const/4 v4, 0x2

    if-nez v0, :cond_8

    const/4 v4, 0x3

    instance-of v0, v2, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_8

    const/4 v4, 0x6

    instance-of v0, v2, Ljava/math/BigInteger;

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x4

    instance-of v0, v2, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    if-nez v0, :cond_8

    const/4 v4, 0x3

    instance-of v0, v2, Ljava/lang/Enum;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x4

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x3

    new-instance v0, Lu4/a;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lu4/a;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    new-instance v0, Lu4/a;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0

    :cond_3
    const/4 v4, 0x6

    instance-of v0, v2, Ljava/util/Map;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v0, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    :goto_0
    const-string v4, "java."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_7

    const/4 v4, 0x3

    const-string v4, "javax."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    new-instance v0, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0

    :cond_7
    const/4 v4, 0x5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v4, 0x4

    :goto_2
    return-object v2

    :catch_0
    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private static c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    if-eqz v8, :cond_4

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v8, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_2

    const/4 v11, 0x7

    return-object v0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v11, 0x1

    aget-object v5, v2, v4

    const/4 v11, 0x7

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, p1}, Lu4/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    move-object v8, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8, p1}, Lu4/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    move-object v8, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :catch_1
    :cond_4
    const/4 v10, 0x3

    :goto_1
    return-object v0
.end method

.method static final c0(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_a

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-static {p1}, Lu4/c;->w(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lu4/c;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, v1}, Lu4/c;->T(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lu4/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    instance-of v0, p1, Lu4/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    check-cast p1, Lu4/c;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2, p3}, Lu4/c;->b0(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    instance-of v0, p1, Lu4/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    check-cast p1, Lu4/a;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2, p3}, Lu4/a;->D(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, Lu4/c;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2, p3}, Lu4/c;->b0(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    new-instance v0, Lu4/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lu4/a;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2, p3}, Lu4/a;->D(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_1

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    new-instance v0, Lu4/a;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lu4/a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, p3}, Lu4/a;->D(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Lu4/c;->T(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    :goto_0
    const-string v3, "null"

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_1
    return-object v1
.end method

.method private static d(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .locals 12

    move-object v9, p0

    const/4 v11, -0x1

    move v0, v11

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    if-nez p1, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    return v2

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    if-nez v3, :cond_2

    const/4 v11, 0x3

    return v0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    array-length v4, v3

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_4

    const/4 v11, 0x7

    aget-object v6, v3, v5

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6, p1}, Lu4/c;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v11

    move v6, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_3

    const/4 v11, 0x1

    add-int/2addr v6, v2

    const/4 v11, 0x4

    return v6

    :catch_0
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9, p1}, Lu4/c;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v11

    move v9, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v9, :cond_5

    const/4 v11, 0x3

    add-int/2addr v9, v2

    const/4 v11, 0x7

    return v9

    :catch_1
    :cond_5
    const/4 v11, 0x7

    :goto_1
    return v0
.end method

.method private static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lu4/b;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "JSONObject["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lu4/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is not a "

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3, p2}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private static j(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-class v0, Lu4/d;

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lu4/c;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v6

    move v0, v6

    const-class v1, Lu4/e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-lez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {v4, v1}, Lu4/c;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v6

    move v3, v6

    if-ltz v3, :cond_0

    const/4 v6, 0x4

    if-gt v0, v3, :cond_1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    return-object v2

    :cond_1
    const/4 v6, 0x2

    invoke-static {v4, v1}, Lu4/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lu4/e;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Lu4/e;->value()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Lu4/e;->value()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Lu4/e;->value()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "get"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-le v0, v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-string v6, "is"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-le v0, v1, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_5

    const/4 v6, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_6
    const/4 v6, 0x6

    :goto_1
    return-object v4

    :cond_7
    const/4 v6, 0x5

    :goto_2
    return-object v2
.end method

.method static final n(Ljava/io/Writer;I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x20

    move v1, v4

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected static o(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/16 v4, 0x2e

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x65

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x45

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    if-gt v0, v1, :cond_1

    const/4 v4, 0x5

    const-string v4, "-0"

    move-object v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    :goto_1
    return v2
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "getClass"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v3, "getDeclaringClass"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static v(Ljava/lang/Number;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/Double;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x4

    instance-of v0, v3, Ljava/lang/Float;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->isInfinite()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->isNaN()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v3, v5

    return v3
.end method

.method public static w(Ljava/lang/Number;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, Lu4/c;->Y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x2e

    move v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v5, 0x5

    const/16 v4, 0x65

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v0, v5

    if-gez v0, :cond_1

    const/4 v4, 0x4

    const/16 v5, 0x45

    move v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v0, v5

    if-gez v0, :cond_1

    const/4 v4, 0x7

    :goto_0
    const-string v4, "0"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, "."

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :cond_1
    const/4 v5, 0x3

    return-object v2

    :cond_2
    const/4 v5, 0x2

    new-instance v2, Lu4/b;

    const/4 v4, 0x5

    const-string v4, "Null pointer"

    move-object v0, v4

    invoke-direct {v2, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    const/4 v5, 0x2
.end method


# virtual methods
.method public A(Ljava/lang/String;)D
    .locals 6

    move-object v2, p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lu4/c;->B(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public B(Ljava/lang/String;D)D
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lu4/c;->I(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-wide p2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public C(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public D(Ljava/lang/String;I)I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lu4/c;->J(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return p2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public E(Ljava/lang/String;)Lu4/a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lu4/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lu4/a;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lu4/c;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lu4/c;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lu4/c;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public G(Ljava/lang/String;)J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lu4/c;->H(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Ljava/lang/String;J)J
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/c;->J(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-wide p2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/Number;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/c;->J(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object p2

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lu4/c;->W(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    :goto_0
    return-object p2
.end method

.method public N(Ljava/lang/String;D)Lu4/c;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public O(Ljava/lang/String;I)Lu4/c;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public P(Ljava/lang/String;J)Lu4/c;
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-static {p2}, Lu4/c;->Y(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "Null key."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public R(Ljava/lang/String;Z)Lu4/c;
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public V(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public Z(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v1, v5

    monitor-enter v1

    const/4 v5, 0x0

    move v2, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0, p1, v2}, Lu4/c;->b0(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    monitor-exit v1

    const/4 v5, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method

.method protected a()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lu4/b;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "JSONObject["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu4/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] not found."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lu4/b;

    const/4 v5, 0x4

    const-string v5, "Null key."

    move-object v0, v5

    invoke-direct {p1, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2
.end method

.method public b0(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 12

    move-object v9, p0

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Lu4/c;->t()I

    move-result v11

    move v0, v11

    const/16 v11, 0x7b

    move v1, v11

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Unable to write JSONObject value for key: "

    move-object v1, v11

    const/16 v11, 0x20

    move v2, v11

    const/16 v11, 0x3a

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-ne v0, v4, :cond_1

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v9}, Lu4/c;->a()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v4}, Lu4/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/4 v11, 0x2

    if-lez p2, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x5

    :goto_0
    :try_start_2
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {p1, v0, p2, p3}, Lu4/c;->c0(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const/4 v11, 0x6

    new-instance p2, Lu4/b;

    const/4 v11, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-direct {p2, p3, p1}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    add-int v0, p3, p2

    const/4 v11, 0x1

    invoke-virtual {v9}, Lu4/c;->a()Ljava/util/Set;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    const/16 v11, 0xa

    move v8, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    const/16 v11, 0x2c

    move v6, v11

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(I)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x5

    if-lez p2, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1, v0}, Lu4/c;->n(Ljava/io/Writer;I)V

    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v6}, Lu4/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const/4 v11, 0x1

    if-lez p2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    const/4 v11, 0x6

    :try_start_4
    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-static {p1, v7, p2, v0}, Lu4/c;->c0(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v6, v4

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    const/4 v11, 0x5

    new-instance p2, Lu4/b;

    const/4 v11, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-direct {p2, p3, p1}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x3

    if-lez p2, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x1

    invoke-static {p1, p3}, Lu4/c;->n(Ljava/io/Writer;I)V

    const/4 v11, 0x6

    :cond_7
    const/4 v11, 0x5

    :goto_2
    const/16 v11, 0x7d

    move p2, v11

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :goto_3
    new-instance p2, Lu4/b;

    const/4 v11, 0x4

    invoke-direct {p2, p1}, Lu4/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x3
.end method

.method public e(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "false"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "true"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v6, "Boolean"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, v1}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x4

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public f(Ljava/lang/String;)D
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v5, "double"

    move-object v1, v5

    invoke-static {p1, v1, v0}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x1
.end method

.method public g(Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v5, "int"

    move-object v1, v5

    invoke-static {p1, v1, v0}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public h(Ljava/lang/String;)Lu4/a;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lu4/a;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    check-cast v0, Lu4/a;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const-string v5, "JSONArray"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x4
.end method

.method public i(Ljava/lang/String;)Lu4/c;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lu4/c;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lu4/c;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "JSONObject"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method public k(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v4, "long"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x5
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "string"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Lu4/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public r()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public s()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lu4/c;->r()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public t()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lu4/c;->Z(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public u()Lu4/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lu4/a;

    const/4 v4, 0x3

    iget-object v1, v2, Lu4/c;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lu4/a;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lu4/c;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/c;->z(Ljava/lang/String;Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public z(Ljava/lang/String;Z)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lu4/c;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return p2

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lu4/c;->e(Ljava/lang/String;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method
