.class public final Lkotlin/jvm/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lkotlin/jvm/internal/h$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "jClass"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/jvm/internal/h;->g()Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Array"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_2
    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x4

    const-string v4, "kotlin.Array"

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lkotlin/jvm/internal/h;->g()Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_4
    const/4 v4, 0x1

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "jClass"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/16 v8, 0x24

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2, v1, v3, v1}, LX3/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1, v1, v3, v1}, LX3/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v0, v4, v1, v3, v1}, LX3/l;->H0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    move v0, v8

    const-string v8, "Array"

    move-object v2, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/jvm/internal/h;->i()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_5
    const/4 v8, 0x1

    if-nez v1, :cond_7

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    invoke-static {}, Lkotlin/jvm/internal/h;->i()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v1, :cond_7

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_7
    const/4 v8, 0x1

    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "jClass"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/jvm/internal/h;->h()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/P;->k(Ljava/lang/Object;I)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {p2}, LN3/a;->c(Ljava/lang/Class;)LV3/c;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LN3/a;->b(LV3/c;)Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method
