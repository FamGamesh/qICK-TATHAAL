.class public final enum Lo3/l0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lo3/l0$b;

.field public static final enum B:Lo3/l0$b;

.field public static final enum C:Lo3/l0$b;

.field public static final enum D:Lo3/l0$b;

.field public static final enum E:Lo3/l0$b;

.field private static final synthetic F:[Lo3/l0$b;

.field public static final enum c:Lo3/l0$b;

.field public static final enum d:Lo3/l0$b;

.field public static final enum e:Lo3/l0$b;

.field public static final enum f:Lo3/l0$b;

.field public static final enum s:Lo3/l0$b;

.field public static final enum t:Lo3/l0$b;

.field public static final enum u:Lo3/l0$b;

.field public static final enum v:Lo3/l0$b;

.field public static final enum w:Lo3/l0$b;

.field public static final enum x:Lo3/l0$b;

.field public static final enum y:Lo3/l0$b;

.field public static final enum z:Lo3/l0$b;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lo3/l0$b;

    const-string v1, "OK"

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/l0$b;->c:Lo3/l0$b;

    new-instance v1, Lo3/l0$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo3/l0$b;->d:Lo3/l0$b;

    new-instance v3, Lo3/l0$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo3/l0$b;->e:Lo3/l0$b;

    new-instance v5, Lo3/l0$b;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x5

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo3/l0$b;->f:Lo3/l0$b;

    new-instance v7, Lo3/l0$b;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x5

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo3/l0$b;->s:Lo3/l0$b;

    new-instance v9, Lo3/l0$b;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo3/l0$b;->t:Lo3/l0$b;

    new-instance v11, Lo3/l0$b;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo3/l0$b;->u:Lo3/l0$b;

    new-instance v13, Lo3/l0$b;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x6

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo3/l0$b;->v:Lo3/l0$b;

    new-instance v15, Lo3/l0$b;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x569

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo3/l0$b;->w:Lo3/l0$b;

    new-instance v14, Lo3/l0$b;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x64c7

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lo3/l0$b;->x:Lo3/l0$b;

    new-instance v12, Lo3/l0$b;

    const-string v10, "ABORTED"

    const/16 v8, 0x7eba

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo3/l0$b;->y:Lo3/l0$b;

    new-instance v10, Lo3/l0$b;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0x2c02

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo3/l0$b;->z:Lo3/l0$b;

    new-instance v8, Lo3/l0$b;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0x46c0

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo3/l0$b;->A:Lo3/l0$b;

    new-instance v6, Lo3/l0$b;

    const-string v4, "INTERNAL"

    const/16 v2, 0x3963

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo3/l0$b;->B:Lo3/l0$b;

    new-instance v4, Lo3/l0$b;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0x18fa

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo3/l0$b;->C:Lo3/l0$b;

    new-instance v2, Lo3/l0$b;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0x3de4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo3/l0$b;->D:Lo3/l0$b;

    new-instance v6, Lo3/l0$b;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x444c

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lo3/l0$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo3/l0$b;->E:Lo3/l0$b;

    const/16 v4, 0x4bf4

    const/16 v4, 0x11

    new-array v4, v4, [Lo3/l0$b;

    const/16 v16, 0x7326

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x4

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x3

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x7384

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x50b5

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0x76d8

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0x60fd

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0x4116

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0x1283

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0x4d1f

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0x6970

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lo3/l0$b;->F:[Lo3/l0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lo3/l0$b;->a:I

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lo3/l0$b;->b:[B

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a(Lo3/l0$b;)[B
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/l0$b;->d()[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private d()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/l0$b;->b:[B

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/l0$b;
    .locals 4

    move-object v1, p0

    const-class v0, Lo3/l0$b;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lo3/l0$b;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lo3/l0$b;
    .locals 3

    sget-object v0, Lo3/l0$b;->F:[Lo3/l0$b;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lo3/l0$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lo3/l0$b;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Lo3/l0;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lo3/l0;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lo3/l0$b;->a:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/l0;

    const/4 v4, 0x5

    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo3/l0$b;->a:I

    const/4 v3, 0x7

    return v0
.end method
