.class final enum Lcom/google/protobuf/v$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/v$b;

.field public static final enum c:Lcom/google/protobuf/v$b;

.field public static final enum d:Lcom/google/protobuf/v$b;

.field public static final enum e:Lcom/google/protobuf/v$b;

.field private static final synthetic f:[Lcom/google/protobuf/v$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/protobuf/v$b;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "SCALAR"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    const/4 v12, 0x6

    sput-object v0, Lcom/google/protobuf/v$b;->b:Lcom/google/protobuf/v$b;

    const/4 v11, 0x1

    new-instance v1, Lcom/google/protobuf/v$b;

    const/4 v12, 0x5

    const-string v9, "VECTOR"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x3

    sput-object v1, Lcom/google/protobuf/v$b;->c:Lcom/google/protobuf/v$b;

    const/4 v11, 0x2

    new-instance v3, Lcom/google/protobuf/v$b;

    const/4 v11, 0x1

    const-string v9, "PACKED_VECTOR"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    const/4 v11, 0x1

    sput-object v3, Lcom/google/protobuf/v$b;->d:Lcom/google/protobuf/v$b;

    const/4 v10, 0x4

    new-instance v5, Lcom/google/protobuf/v$b;

    const/4 v11, 0x3

    const-string v9, "MAP"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8, v2}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    const/4 v10, 0x5

    sput-object v5, Lcom/google/protobuf/v$b;->e:Lcom/google/protobuf/v$b;

    const/4 v12, 0x1

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lcom/google/protobuf/v$b;

    const/4 v10, 0x3

    aput-object v0, v7, v2

    const/4 v12, 0x3

    aput-object v1, v7, v4

    const/4 v10, 0x5

    aput-object v3, v7, v6

    const/4 v10, 0x1

    aput-object v5, v7, v8

    const/4 v11, 0x1

    sput-object v7, Lcom/google/protobuf/v$b;->f:[Lcom/google/protobuf/v$b;

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/protobuf/v$b;->a:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/v$b;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/v$b;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/v$b;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/v$b;
    .locals 3

    sget-object v0, Lcom/google/protobuf/v$b;->f:[Lcom/google/protobuf/v$b;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/google/protobuf/v$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/v$b;

    const/4 v2, 0x7

    return-object v0
.end method
