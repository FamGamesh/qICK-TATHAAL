.class public final enum LH2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LH2/a;

.field public static final enum B:LH2/a;

.field public static final enum C:LH2/a;

.field private static final synthetic D:[LH2/a;

.field public static final enum a:LH2/a;

.field public static final enum b:LH2/a;

.field public static final enum c:LH2/a;

.field public static final enum d:LH2/a;

.field public static final enum e:LH2/a;

.field public static final enum f:LH2/a;

.field public static final enum s:LH2/a;

.field public static final enum t:LH2/a;

.field public static final enum u:LH2/a;

.field public static final enum v:LH2/a;

.field public static final enum w:LH2/a;

.field public static final enum x:LH2/a;

.field public static final enum y:LH2/a;

.field public static final enum z:LH2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LH2/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/a;->a:LH2/a;

    new-instance v1, LH2/a;

    const-string v3, "CODABAR"

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH2/a;->b:LH2/a;

    new-instance v3, LH2/a;

    const-string v5, "CODE_39"

    const/4 v6, 0x5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH2/a;->c:LH2/a;

    new-instance v5, LH2/a;

    const-string v7, "CODE_93"

    const/4 v8, 0x1

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LH2/a;->d:LH2/a;

    new-instance v7, LH2/a;

    const-string v9, "CODE_128"

    const/4 v10, 0x0

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LH2/a;->e:LH2/a;

    new-instance v9, LH2/a;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LH2/a;->f:LH2/a;

    new-instance v11, LH2/a;

    const-string v13, "EAN_8"

    const/4 v14, 0x5

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, LH2/a;->s:LH2/a;

    new-instance v13, LH2/a;

    const-string v15, "EAN_13"

    const/4 v14, 0x6

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, LH2/a;->t:LH2/a;

    new-instance v15, LH2/a;

    const-string v14, "ITF"

    const/16 v12, 0x517a

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, LH2/a;->u:LH2/a;

    new-instance v14, LH2/a;

    const-string v12, "MAXICODE"

    const/16 v10, 0x2b17

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, LH2/a;->v:LH2/a;

    new-instance v12, LH2/a;

    const-string v10, "PDF_417"

    const/16 v8, 0x2d36

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, LH2/a;->w:LH2/a;

    new-instance v10, LH2/a;

    const-string v8, "QR_CODE"

    const/16 v6, 0x758b

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, LH2/a;->x:LH2/a;

    new-instance v8, LH2/a;

    const-string v6, "RSS_14"

    const/16 v4, 0x5604

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LH2/a;->y:LH2/a;

    new-instance v6, LH2/a;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0x2e6b

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LH2/a;->z:LH2/a;

    new-instance v4, LH2/a;

    const-string v2, "UPC_A"

    move-object/from16 v17, v6

    const/16 v6, 0x589

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH2/a;->A:LH2/a;

    new-instance v2, LH2/a;

    const-string v6, "UPC_E"

    move-object/from16 v18, v4

    const/16 v4, 0x629

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH2/a;->B:LH2/a;

    new-instance v6, LH2/a;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v19, v2

    const/16 v2, 0x500

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, LH2/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LH2/a;->C:LH2/a;

    const/16 v4, 0x4ea5

    const/16 v4, 0x11

    new-array v4, v4, [LH2/a;

    const/16 v16, 0x697c

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x40a7

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x34ed

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0x6b94

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0x5a78

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0x6fa8

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0x4bfa

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0x6b27

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0x4680

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, LH2/a;->D:[LH2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH2/a;
    .locals 4

    move-object v1, p0

    const-class v0, LH2/a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LH2/a;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[LH2/a;
    .locals 5

    sget-object v0, LH2/a;->D:[LH2/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, [LH2/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LH2/a;

    const/4 v3, 0x3

    return-object v0
.end method
