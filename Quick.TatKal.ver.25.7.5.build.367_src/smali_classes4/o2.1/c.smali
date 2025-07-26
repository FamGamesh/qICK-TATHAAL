.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo2/c;->a:Ljava/util/Map;

    const/4 v2, 0x3

    iput-boolean p2, v0, Lo2/c;->b:Z

    const/4 v3, 0x7

    iput-object p3, v0, Lo2/c;->c:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private static c(Ljava/lang/Class;Lm2/q;)Lo2/h;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lm2/q;->a:Lm2/q;

    const/4 v5, 0x4

    if-eq p1, v2, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lo2/k;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    sget-object v1, Lm2/q;->d:Lm2/q;

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Unable to invoke no-args constructor of "

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    move-object v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Lo2/c$p;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lo2/c$p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    if-ne p1, v2, :cond_3

    const/4 v5, 0x4

    invoke-static {v0}, Lq2/a;->m(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    new-instance p1, Lo2/c$q;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Lo2/c$q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x2

    new-instance v3, Lo2/c$r;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lo2/c$r;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v5, 0x3

    return-object v3

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;
    .locals 4

    move-object v1, p0

    const-class v0, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const-class v1, Ljava/util/SortedSet;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lo2/c$a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lo2/c$a;-><init>()V

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-class v1, Ljava/util/Set;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Lo2/c$b;

    const/4 v3, 0x1

    invoke-direct {v1}, Lo2/c$b;-><init>()V

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x7

    const-class v1, Ljava/util/Queue;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    new-instance v1, Lo2/c$c;

    const/4 v3, 0x4

    invoke-direct {v1}, Lo2/c$c;-><init>()V

    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x5

    new-instance v1, Lo2/c$d;

    const/4 v3, 0x7

    invoke-direct {v1}, Lo2/c$d;-><init>()V

    const/4 v3, 0x5

    return-object v1

    :cond_3
    const/4 v3, 0x1

    const-class v0, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    new-instance v1, Lo2/c$e;

    const/4 v3, 0x2

    invoke-direct {v1}, Lo2/c$e;-><init>()V

    const/4 v3, 0x1

    return-object v1

    :cond_4
    const/4 v3, 0x2

    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    new-instance v1, Lo2/c$f;

    const/4 v3, 0x2

    invoke-direct {v1}, Lo2/c$f;-><init>()V

    const/4 v3, 0x3

    return-object v1

    :cond_5
    const/4 v3, 0x4

    const-class v0, Ljava/util/SortedMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    new-instance v1, Lo2/c$g;

    const/4 v3, 0x2

    invoke-direct {v1}, Lo2/c$g;-><init>()V

    const/4 v3, 0x5

    return-object v1

    :cond_6
    const/4 v3, 0x6

    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move p1, v3

    aget-object v1, v1, p1

    const/4 v3, 0x6

    invoke-static {v1}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-class p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_7

    const/4 v3, 0x5

    new-instance v1, Lo2/c$h;

    const/4 v3, 0x3

    invoke-direct {v1}, Lo2/c$h;-><init>()V

    const/4 v3, 0x4

    return-object v1

    :cond_7
    const/4 v3, 0x1

    new-instance v1, Lo2/c$i;

    const/4 v3, 0x4

    invoke-direct {v1}, Lo2/c$i;-><init>()V

    const/4 v3, 0x4

    return-object v1

    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/util/EnumSet;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lo2/c$n;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Lo2/c$n;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const-class v0, Ljava/util/EnumMap;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    new-instance p1, Lo2/c$o;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Lo2/c$o;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private f(Ljava/lang/Class;)Lo2/h;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lo2/c;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lo2/c$j;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lo2/c$j;-><init>(Lo2/c;Ljava/lang/Class;)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "Unable to create instance of "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lo2/c$k;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lo2/c$k;-><init>(Lo2/c;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public b(Lr2/a;)Lo2/h;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lr2/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lo2/c;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lo2/c;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lo2/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v3, Lo2/c;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lo2/k;->b(Ljava/util/List;Ljava/lang/Class;)Lm2/q;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1}, Lo2/c;->c(Ljava/lang/Class;Lm2/q;)Lo2/h;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0, p1}, Lo2/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lo2/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    new-instance p1, Lo2/c$l;

    const/4 v5, 0x7

    invoke-direct {p1, v3, v0}, Lo2/c$l;-><init>(Lo2/c;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    sget-object v0, Lm2/q;->a:Lm2/q;

    const/4 v5, 0x7

    if-ne v1, v0, :cond_4

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lo2/c;->f(Ljava/lang/Class;)Lo2/h;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Unable to create instance of "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lo2/c$m;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, Lo2/c$m;-><init>(Lo2/c;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/c;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
