.class public final enum Lcom/google/protobuf/A0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/A0$c;

.field public static final enum c:Lcom/google/protobuf/A0$c;

.field public static final enum d:Lcom/google/protobuf/A0$c;

.field public static final enum e:Lcom/google/protobuf/A0$c;

.field public static final enum f:Lcom/google/protobuf/A0$c;

.field public static final enum s:Lcom/google/protobuf/A0$c;

.field public static final enum t:Lcom/google/protobuf/A0$c;

.field public static final enum u:Lcom/google/protobuf/A0$c;

.field public static final enum v:Lcom/google/protobuf/A0$c;

.field private static final synthetic w:[Lcom/google/protobuf/A0$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/A0$c;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/A0$c;->b:Lcom/google/protobuf/A0$c;

    new-instance v2, Lcom/google/protobuf/A0$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/protobuf/A0$c;->c:Lcom/google/protobuf/A0$c;

    new-instance v3, Lcom/google/protobuf/A0$c;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/protobuf/A0$c;->d:Lcom/google/protobuf/A0$c;

    new-instance v4, Lcom/google/protobuf/A0$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/protobuf/A0$c;->e:Lcom/google/protobuf/A0$c;

    new-instance v6, Lcom/google/protobuf/A0$c;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x2

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/A0$c;->f:Lcom/google/protobuf/A0$c;

    new-instance v8, Lcom/google/protobuf/A0$c;

    const/4 v10, 0x4

    const/4 v10, 0x5

    const-string v12, ""

    const-string v13, "STRING"

    invoke-direct {v8, v13, v10, v12}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/protobuf/A0$c;->s:Lcom/google/protobuf/A0$c;

    new-instance v12, Lcom/google/protobuf/A0$c;

    const/4 v13, 0x1

    const/4 v13, 0x6

    sget-object v14, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/protobuf/A0$c;->t:Lcom/google/protobuf/A0$c;

    new-instance v14, Lcom/google/protobuf/A0$c;

    const-string v15, "ENUM"

    const/4 v13, 0x4

    const/4 v13, 0x7

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-direct {v14, v15, v13, v10}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/google/protobuf/A0$c;->u:Lcom/google/protobuf/A0$c;

    new-instance v15, Lcom/google/protobuf/A0$c;

    const-string v13, "MESSAGE"

    const/16 v11, 0x7f81

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v10}, Lcom/google/protobuf/A0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, Lcom/google/protobuf/A0$c;->v:Lcom/google/protobuf/A0$c;

    const/16 v10, 0x3f9c

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/protobuf/A0$c;

    aput-object v0, v10, v1

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x3

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v15, v10, v11

    sput-object v10, Lcom/google/protobuf/A0$c;->w:[Lcom/google/protobuf/A0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/protobuf/A0$c;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/A0$c;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/A0$c;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/A0$c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/A0$c;
    .locals 5

    sget-object v0, Lcom/google/protobuf/A0$c;->w:[Lcom/google/protobuf/A0$c;

    const/4 v4, 0x7

    invoke-virtual {v0}, [Lcom/google/protobuf/A0$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/A0$c;

    const/4 v4, 0x1

    return-object v0
.end method
