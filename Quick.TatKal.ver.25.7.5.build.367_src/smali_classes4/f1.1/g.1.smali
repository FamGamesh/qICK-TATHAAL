.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$b;,
        Lf1/g$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf1/g$c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lf1/g$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/g;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lf1/g;->b:Lf1/g$c;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lf1/g;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lf1/g;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/g;

    const/4 v5, 0x5

    new-instance v1, Lf1/g$b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lf1/g$b;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1}, Lf1/g;-><init>(Ljava/lang/Object;Lf1/g$c;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const-string v11, "Could not instantiate %s."

    move-object v2, v11

    const-string v11, "Could not instantiate %s"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    :try_start_0
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v5, v11

    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v11, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v11, 0x1

    return-object v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    const/4 v11, 0x7

    new-instance v5, Lf1/w;

    const/4 v11, 0x5

    const-string v11, "Class %s is not an instance of %s"

    move-object v6, v11

    const/4 v11, 0x2

    move v7, v11

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v9, v7, v1

    const/4 v11, 0x5

    const-string v11, "com.google.firebase.components.ComponentRegistrar"

    move-object v8, v11

    aput-object v8, v7, v0

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v5, v6}, Lf1/w;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Lf1/w;

    const/4 v11, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v0, v1

    const/4 v11, 0x4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {v4, v9, v2}, Lf1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v4

    const/4 v11, 0x3

    :goto_1
    new-instance v4, Lf1/w;

    const/4 v11, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v9, v0, v1

    const/4 v11, 0x5

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {v4, v9, v2}, Lf1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v4

    const/4 v11, 0x1

    :goto_2
    new-instance v4, Lf1/w;

    const/4 v11, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v9, v0, v1

    const/4 v11, 0x6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {v4, v9, v3}, Lf1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    throw v4

    const/4 v11, 0x1

    :goto_3
    new-instance v4, Lf1/w;

    const/4 v11, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v9, v0, v1

    const/4 v11, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {v4, v9, v3}, Lf1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    throw v4

    const/4 v11, 0x1

    :catch_4
    const-string v11, "Class %s is not an found."

    move-object v2, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v9, v0, v1

    const/4 v11, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    const-string v11, "ComponentDiscovery"

    move-object v0, v11

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lf1/g;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iget-object v1, v4, Lf1/g;->b:Lf1/g$c;

    const/4 v7, 0x6

    iget-object v2, v4, Lf1/g;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, Lf1/g$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v3, Lf1/f;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lf1/f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object v0
.end method
