.class abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/Z;

.field private static final b:Lcom/google/protobuf/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/Z;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/protobuf/a0;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/Z;

    const/4 v3, 0x3

    return-void
.end method

.method static a()Lcom/google/protobuf/Z;
    .locals 2

    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/Z;

    const/4 v1, 0x7

    return-object v0
.end method

.method static b()Lcom/google/protobuf/Z;
    .locals 3

    sget-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/Z;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/Z;
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x2

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

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

    check-cast v1, Lcom/google/protobuf/Z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
