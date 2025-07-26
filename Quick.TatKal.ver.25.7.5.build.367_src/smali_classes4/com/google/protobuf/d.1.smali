.class abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Class;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "libcore.io.Memory"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "org.robolectric.Robolectric"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/d;->c:Z

    const/4 v2, 0x5

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method static b()Ljava/lang/Class;
    .locals 5

    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    const/4 v4, 0x3

    return-object v0
.end method

.method static c()Z
    .locals 3

    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-boolean v0, Lcom/google/protobuf/d;->c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    return v0
.end method
