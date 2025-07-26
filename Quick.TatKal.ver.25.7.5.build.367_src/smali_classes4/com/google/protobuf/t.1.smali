.class abstract Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/r;

.field private static final b:Lcom/google/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/t;->c()Lcom/google/protobuf/r;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x5

    return-void
.end method

.method static a()Lcom/google/protobuf/r;
    .locals 4

    sget-object v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x1
.end method

.method static b()Lcom/google/protobuf/r;
    .locals 3

    sget-object v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/r;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v3, 0x7

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/protobuf/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
