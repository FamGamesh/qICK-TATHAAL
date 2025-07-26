.class Lcom/google/protobuf/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/y0;->H()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lsun/misc/Unsafe;
    .locals 11

    move-object v7, p0

    const-class v0, Lsun/misc/Unsafe;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v10, 0x0

    move v4, v10

    if-ge v3, v2, :cond_1

    const/4 v10, 0x4

    aget-object v5, v1, v3

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lsun/misc/Unsafe;

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    return-object v4
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y0$a;->a()Lsun/misc/Unsafe;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
