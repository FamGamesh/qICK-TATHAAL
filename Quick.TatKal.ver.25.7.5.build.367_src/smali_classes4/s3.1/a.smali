.class public final enum Ls3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ls3/a;

.field public static final enum B:Ls3/a;

.field public static final enum C:Ls3/a;

.field public static final enum D:Ls3/a;

.field public static final enum E:Ls3/a;

.field public static final enum F:Ls3/a;

.field public static final enum G:Ls3/a;

.field private static final synthetic H:[Ls3/a;

.field public static final enum d:Ls3/a;

.field public static final enum e:Ls3/a;

.field public static final enum f:Ls3/a;

.field public static final enum s:Ls3/a;

.field public static final enum t:Ls3/a;

.field public static final enum u:Ls3/a;

.field public static final enum v:Ls3/a;

.field public static final enum w:Ls3/a;

.field public static final enum x:Ls3/a;

.field public static final enum y:Ls3/a;

.field public static final enum z:Ls3/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Ls3/a;

    const/4 v4, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    const-string v1, "NO_ERROR"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ls3/a;->d:Ls3/a;

    new-instance v0, Ls3/a;

    const/4 v11, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v12, 0x1

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ls3/a;->e:Ls3/a;

    new-instance v1, Ls3/a;

    const/16 v17, 0x7fd

    const/16 v17, 0x2

    const/16 v18, 0xb20

    const/16 v18, -0x1

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x7d86

    const/16 v16, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Ls3/a;->f:Ls3/a;

    new-instance v2, Ls3/a;

    const/4 v11, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v12, -0x1

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Ls3/a;->s:Ls3/a;

    new-instance v3, Ls3/a;

    const/16 v17, 0x1207

    const/16 v17, 0x8

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x5

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ls3/a;->t:Ls3/a;

    new-instance v4, Ls3/a;

    const/16 v11, 0x419

    const/16 v11, 0x9

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x3

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ls3/a;->u:Ls3/a;

    new-instance v5, Ls3/a;

    const/16 v17, 0x3125

    const/16 v17, 0x6

    const/16 v18, 0x769b

    const/16 v18, 0x2

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x2

    const/4 v15, 0x6

    const/16 v16, 0x1ba8

    const/16 v16, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Ls3/a;->v:Ls3/a;

    new-instance v13, Ls3/a;

    const/4 v11, 0x7

    const/4 v11, 0x7

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x3

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Ls3/a;->w:Ls3/a;

    new-instance v7, Ls3/a;

    const/16 v18, 0x55c5

    const/16 v18, -0x1

    const/16 v19, 0x1ced

    const/16 v19, -0x1

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x6bd1

    const/16 v16, 0x8

    const/16 v17, 0x3a0a

    const/16 v17, 0x5

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Ls3/a;->x:Ls3/a;

    new-instance v8, Ls3/a;

    const/16 v24, 0x2e95

    const/16 v24, 0xb

    const/16 v25, 0x1471

    const/16 v25, -0x1

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x84c

    const/16 v22, 0x9

    const/16 v23, 0x3a52

    const/16 v23, 0x6

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Ls3/a;->y:Ls3/a;

    new-instance v9, Ls3/a;

    const/16 v18, 0x173b

    const/16 v18, 0x3

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0x41ce

    const/16 v16, 0xa

    const/16 v17, 0x3b0e

    const/16 v17, 0x7

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Ls3/a;->z:Ls3/a;

    new-instance v10, Ls3/a;

    const/16 v24, 0x7a80

    const/16 v24, 0x5

    const-string v21, "CANCEL"

    const/16 v22, 0x538d

    const/16 v22, 0xb

    const/16 v23, 0x626c

    const/16 v23, 0x8

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Ls3/a;->A:Ls3/a;

    new-instance v11, Ls3/a;

    const/16 v18, 0x6dc5

    const/16 v18, -0x1

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0x6c0d

    const/16 v16, 0xc

    const/16 v17, 0x29b3

    const/16 v17, 0x9

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Ls3/a;->B:Ls3/a;

    new-instance v12, Ls3/a;

    const/16 v24, 0x4190

    const/16 v24, -0x1

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0x517

    const/16 v22, 0xd

    const/16 v23, 0x499a

    const/16 v23, 0xa

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Ls3/a;->C:Ls3/a;

    new-instance v20, Ls3/a;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0x5a08

    const/16 v16, 0xe

    const/16 v17, 0x6065

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Ls3/a;->D:Ls3/a;

    new-instance v14, Ls3/a;

    const/16 v26, 0x6b69

    const/16 v26, -0x1

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0x1a7d

    const/16 v23, 0xf

    const/16 v24, 0x50ab

    const/16 v24, 0xc

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Ls3/a;->E:Ls3/a;

    new-instance v15, Ls3/a;

    const/16 v31, 0x70e

    const/16 v31, -0x1

    const/16 v32, 0x5c38

    const/16 v32, -0x1

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x15b0

    const/16 v29, 0x10

    const/16 v30, 0x2586

    const/16 v30, 0xd

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Ls3/a;->F:Ls3/a;

    new-instance v16, Ls3/a;

    const/16 v25, 0x6ca0

    const/16 v25, 0xa

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0xedd

    const/16 v23, 0x11

    const/16 v24, 0x4e1a

    const/16 v24, -0x1

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Ls3/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Ls3/a;->G:Ls3/a;

    move-object/from16 v17, v15

    const/16 v15, 0x3ae8

    const/16 v15, 0x12

    new-array v15, v15, [Ls3/a;

    const/16 v18, 0x1b36

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x0

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x5

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x3

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x1

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x2

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x5002

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x7375

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0x5da8

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0x87b

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0x7b45

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0x360a

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0x5acf

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0x42f6

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x556

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x1860

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Ls3/a;->H:[Ls3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Ls3/a;->a:I

    const/4 v2, 0x7

    iput p4, v0, Ls3/a;->b:I

    const/4 v2, 0x6

    iput p5, v0, Ls3/a;->c:I

    const/4 v2, 0x4

    return-void
.end method

.method public static a(I)Ls3/a;
    .locals 8

    invoke-static {}, Ls3/a;->values()[Ls3/a;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    aget-object v3, v0, v2

    const/4 v6, 0x6

    iget v4, v3, Ls3/a;->a:I

    const/4 v7, 0x2

    if-ne v4, p0, :cond_0

    const/4 v6, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    move p0, v5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/a;
    .locals 4

    move-object v1, p0

    const-class v0, Ls3/a;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ls3/a;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Ls3/a;
    .locals 3

    sget-object v0, Ls3/a;->H:[Ls3/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Ls3/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ls3/a;

    const/4 v2, 0x4

    return-object v0
.end method
