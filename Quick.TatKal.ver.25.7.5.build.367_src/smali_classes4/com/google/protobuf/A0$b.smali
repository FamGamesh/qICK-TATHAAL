.class public enum Lcom/google/protobuf/A0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/A0$b;

.field public static final enum B:Lcom/google/protobuf/A0$b;

.field public static final enum C:Lcom/google/protobuf/A0$b;

.field public static final enum D:Lcom/google/protobuf/A0$b;

.field public static final enum E:Lcom/google/protobuf/A0$b;

.field public static final enum F:Lcom/google/protobuf/A0$b;

.field private static final synthetic G:[Lcom/google/protobuf/A0$b;

.field public static final enum c:Lcom/google/protobuf/A0$b;

.field public static final enum d:Lcom/google/protobuf/A0$b;

.field public static final enum e:Lcom/google/protobuf/A0$b;

.field public static final enum f:Lcom/google/protobuf/A0$b;

.field public static final enum s:Lcom/google/protobuf/A0$b;

.field public static final enum t:Lcom/google/protobuf/A0$b;

.field public static final enum u:Lcom/google/protobuf/A0$b;

.field public static final enum v:Lcom/google/protobuf/A0$b;

.field public static final enum w:Lcom/google/protobuf/A0$b;

.field public static final enum x:Lcom/google/protobuf/A0$b;

.field public static final enum y:Lcom/google/protobuf/A0$b;

.field public static final enum z:Lcom/google/protobuf/A0$b;


# instance fields
.field private final a:Lcom/google/protobuf/A0$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/protobuf/A0$b;

    sget-object v1, Lcom/google/protobuf/A0$c;->e:Lcom/google/protobuf/A0$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v0, Lcom/google/protobuf/A0$b;->c:Lcom/google/protobuf/A0$b;

    new-instance v1, Lcom/google/protobuf/A0$b;

    sget-object v2, Lcom/google/protobuf/A0$c;->d:Lcom/google/protobuf/A0$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x7

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v1, Lcom/google/protobuf/A0$b;->d:Lcom/google/protobuf/A0$b;

    new-instance v2, Lcom/google/protobuf/A0$b;

    sget-object v5, Lcom/google/protobuf/A0$c;->c:Lcom/google/protobuf/A0$c;

    const-string v7, "INT64"

    const/4 v8, 0x6

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v2, Lcom/google/protobuf/A0$b;->e:Lcom/google/protobuf/A0$b;

    new-instance v7, Lcom/google/protobuf/A0$b;

    const-string v9, "UINT64"

    const/4 v10, 0x0

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v7, Lcom/google/protobuf/A0$b;->f:Lcom/google/protobuf/A0$b;

    new-instance v9, Lcom/google/protobuf/A0$b;

    sget-object v11, Lcom/google/protobuf/A0$c;->b:Lcom/google/protobuf/A0$c;

    const-string v12, "INT32"

    const/4 v13, 0x0

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v9, Lcom/google/protobuf/A0$b;->s:Lcom/google/protobuf/A0$b;

    new-instance v12, Lcom/google/protobuf/A0$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v12, Lcom/google/protobuf/A0$b;->t:Lcom/google/protobuf/A0$b;

    new-instance v14, Lcom/google/protobuf/A0$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v14, Lcom/google/protobuf/A0$b;->u:Lcom/google/protobuf/A0$b;

    new-instance v15, Lcom/google/protobuf/A0$b;

    const/4 v13, 0x5

    const/4 v13, 0x7

    sget-object v4, Lcom/google/protobuf/A0$c;->f:Lcom/google/protobuf/A0$c;

    const-string v6, "BOOL"

    invoke-direct {v15, v6, v13, v4, v3}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v15, Lcom/google/protobuf/A0$b;->v:Lcom/google/protobuf/A0$b;

    new-instance v4, Lcom/google/protobuf/A0$b$a;

    const/16 v6, 0x3835

    const/16 v6, 0x8

    sget-object v13, Lcom/google/protobuf/A0$c;->s:Lcom/google/protobuf/A0$c;

    const-string v3, "STRING"

    invoke-direct {v4, v3, v6, v13, v8}, Lcom/google/protobuf/A0$b$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v4, Lcom/google/protobuf/A0$b;->w:Lcom/google/protobuf/A0$b;

    new-instance v3, Lcom/google/protobuf/A0$b$b;

    sget-object v13, Lcom/google/protobuf/A0$c;->v:Lcom/google/protobuf/A0$c;

    const-string v6, "GROUP"

    const/16 v8, 0x230

    const/16 v8, 0x9

    invoke-direct {v3, v6, v8, v13, v10}, Lcom/google/protobuf/A0$b$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v3, Lcom/google/protobuf/A0$b;->x:Lcom/google/protobuf/A0$b;

    new-instance v6, Lcom/google/protobuf/A0$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0x552e

    const/16 v10, 0xa

    move-object/from16 v16, v3

    const/4 v3, 0x4

    const/4 v3, 0x2

    invoke-direct {v6, v8, v10, v13, v3}, Lcom/google/protobuf/A0$b$c;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v6, Lcom/google/protobuf/A0$b;->y:Lcom/google/protobuf/A0$b;

    new-instance v8, Lcom/google/protobuf/A0$b$d;

    const/16 v13, 0xd01

    const/16 v13, 0xb

    sget-object v10, Lcom/google/protobuf/A0$c;->t:Lcom/google/protobuf/A0$c;

    move-object/from16 v17, v6

    const-string v6, "BYTES"

    invoke-direct {v8, v6, v13, v10, v3}, Lcom/google/protobuf/A0$b$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v8, Lcom/google/protobuf/A0$b;->z:Lcom/google/protobuf/A0$b;

    new-instance v3, Lcom/google/protobuf/A0$b;

    const-string v6, "UINT32"

    const/16 v10, 0x276c

    const/16 v10, 0xc

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct {v3, v6, v10, v11, v13}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v3, Lcom/google/protobuf/A0$b;->A:Lcom/google/protobuf/A0$b;

    new-instance v6, Lcom/google/protobuf/A0$b;

    const/16 v10, 0xd41

    const/16 v10, 0xd

    move-object/from16 v18, v3

    sget-object v3, Lcom/google/protobuf/A0$c;->u:Lcom/google/protobuf/A0$c;

    move-object/from16 v19, v8

    const-string v8, "ENUM"

    invoke-direct {v6, v8, v10, v3, v13}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v6, Lcom/google/protobuf/A0$b;->B:Lcom/google/protobuf/A0$b;

    new-instance v3, Lcom/google/protobuf/A0$b;

    const-string v8, "SFIXED32"

    const/16 v13, 0x5948

    const/16 v13, 0xe

    const/4 v10, 0x5

    const/4 v10, 0x5

    invoke-direct {v3, v8, v13, v11, v10}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v3, Lcom/google/protobuf/A0$b;->C:Lcom/google/protobuf/A0$b;

    new-instance v8, Lcom/google/protobuf/A0$b;

    const-string v10, "SFIXED64"

    const/16 v13, 0x2367

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-direct {v8, v10, v13, v5, v3}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v8, Lcom/google/protobuf/A0$b;->D:Lcom/google/protobuf/A0$b;

    new-instance v3, Lcom/google/protobuf/A0$b;

    const-string v10, "SINT32"

    const/16 v13, 0x5cb6

    const/16 v13, 0x10

    move-object/from16 v21, v8

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-direct {v3, v10, v13, v11, v8}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v3, Lcom/google/protobuf/A0$b;->E:Lcom/google/protobuf/A0$b;

    new-instance v10, Lcom/google/protobuf/A0$b;

    const-string v11, "SINT64"

    const/16 v13, 0x3e09

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v5, v8}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    sput-object v10, Lcom/google/protobuf/A0$b;->F:Lcom/google/protobuf/A0$b;

    const/16 v5, 0x6353

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/protobuf/A0$b;

    aput-object v0, v5, v8

    const/4 v0, 0x3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x2

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x739e

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x1639

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0x5dd1

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0x42a1

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0x74ea

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0x4ad1

    const/16 v0, 0xd

    aput-object v6, v5, v0

    const/16 v0, 0x4ce7

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0x6978

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x7a7c

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v10, v5, v13

    sput-object v5, Lcom/google/protobuf/A0$b;->G:[Lcom/google/protobuf/A0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/protobuf/A0$b;->a:Lcom/google/protobuf/A0$c;

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/protobuf/A0$b;->b:I

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;ILcom/google/protobuf/A0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/A0$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/A0$c;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/A0$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/A0$b;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/A0$b;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/A0$b;
    .locals 5

    sget-object v0, Lcom/google/protobuf/A0$b;->G:[Lcom/google/protobuf/A0$b;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lcom/google/protobuf/A0$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/protobuf/A0$b;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/A0$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/A0$b;->a:Lcom/google/protobuf/A0$c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/A0$b;->b:I

    const/4 v3, 0x1

    return v0
.end method
