.class abstract Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/protobuf/p;->c()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lcom/google/protobuf/q;
    .locals 3

    const-string v1, "getEmptyRegistry"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/protobuf/p;->b(Ljava/lang/String;)Lcom/google/protobuf/q;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    const/4 v2, 0x4

    :goto_0
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lcom/google/protobuf/q;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/protobuf/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method static c()Ljava/lang/Class;
    .locals 5

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "com.google.protobuf.ExtensionRegistry"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method
