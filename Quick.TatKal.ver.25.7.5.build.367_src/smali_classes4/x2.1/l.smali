.class public final enum Lx2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx2/l;

.field public static final enum b:Lx2/l;

.field public static final enum c:Lx2/l;

.field public static final enum d:Lx2/l;

.field public static final enum e:Lx2/l;

.field public static final enum f:Lx2/l;

.field public static final enum s:Lx2/l;

.field public static final enum t:Lx2/l;

.field public static final enum u:Lx2/l;

.field private static final synthetic v:[Lx2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx2/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/l;->a:Lx2/l;

    new-instance v1, Lx2/l;

    const-string v3, "BASE"

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/l;->b:Lx2/l;

    new-instance v3, Lx2/l;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx2/l;->c:Lx2/l;

    new-instance v5, Lx2/l;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx2/l;->d:Lx2/l;

    new-instance v7, Lx2/l;

    const-string v9, "CUSTOM"

    const/4 v10, 0x2

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx2/l;->e:Lx2/l;

    new-instance v9, Lx2/l;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x3

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx2/l;->f:Lx2/l;

    new-instance v11, Lx2/l;

    const-string v13, "DIGITAL_INK_SEGMENTATION"

    const/4 v14, 0x0

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx2/l;->s:Lx2/l;

    new-instance v13, Lx2/l;

    const-string v15, "TOXICITY_DETECTION"

    const/4 v14, 0x7

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx2/l;->t:Lx2/l;

    new-instance v15, Lx2/l;

    const-string v14, "IMAGE_CAPTIONING"

    const/16 v12, 0x47ac

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx2/l;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx2/l;->u:Lx2/l;

    const/16 v14, 0x7459

    const/16 v14, 0x9

    new-array v14, v14, [Lx2/l;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x5

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lx2/l;->v:[Lx2/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static values()[Lx2/l;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lx2/l;->v:[Lx2/l;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Lx2/l;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lx2/l;

    const/4 v3, 0x3

    return-object v0
.end method
