.class public abstract Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo2/m;->c()Lo2/m;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo2/m;->a:Lo2/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lo2/m;->b(Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lo2/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "UnsafeAllocator is used for non-instantiable type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method private static c()Lo2/m;
    .locals 13

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const-string v11, "newInstance"

    move-object v3, v11

    const-class v4, Ljava/io/ObjectStreamClass;

    const/4 v12, 0x4

    const-class v5, Ljava/lang/Class;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v6, v11

    :try_start_0
    const/4 v12, 0x5

    const-string v11, "sun.misc.Unsafe"

    move-object v7, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v7, v11

    const-string v11, "theUnsafe"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    const-string v11, "allocateInstance"

    move-object v9, v11

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v1

    const/4 v12, 0x4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v7, v11

    new-instance v9, Lo2/m$a;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v8}, Lo2/m$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    :try_start_1
    const/4 v12, 0x7

    const-string v11, "getConstructorId"

    move-object v7, v11

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v8, v1

    const/4 v12, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v9, v8, v1

    const/4 v12, 0x3

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v5, v7, v1

    const/4 v12, 0x5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v8, v7, v2

    const/4 v12, 0x7

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x7

    new-instance v7, Lo2/m$b;

    const/4 v12, 0x7

    invoke-direct {v7, v4, v6}, Lo2/m$b;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    :try_start_2
    const/4 v12, 0x4

    const-class v4, Ljava/io/ObjectInputStream;

    const/4 v12, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v5, v0, v1

    const/4 v12, 0x4

    aput-object v5, v0, v2

    const/4 v12, 0x6

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x7

    new-instance v1, Lo2/m$c;

    const/4 v12, 0x4

    invoke-direct {v1, v0}, Lo2/m$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    new-instance v0, Lo2/m$d;

    const/4 v12, 0x2

    invoke-direct {v0}, Lo2/m$d;-><init>()V

    const/4 v12, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Ljava/lang/Object;
.end method
