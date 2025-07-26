.class public final enum LS2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LS2/a;

.field public static final enum c:LS2/a;

.field public static final enum d:LS2/a;

.field public static final enum e:LS2/a;

.field private static final f:[LS2/a;

.field private static final synthetic s:[LS2/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LS2/a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "L"

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    invoke-direct {v0, v1, v2, v3}, LS2/a;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v0, LS2/a;->b:LS2/a;

    const/4 v11, 0x2

    new-instance v1, LS2/a;

    const/4 v11, 0x2

    const-string v10, "M"

    move-object v4, v10

    invoke-direct {v1, v4, v3, v2}, LS2/a;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v1, LS2/a;->c:LS2/a;

    const/4 v11, 0x1

    new-instance v4, LS2/a;

    const/4 v11, 0x1

    const-string v10, "Q"

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x3

    move v7, v10

    invoke-direct {v4, v5, v6, v7}, LS2/a;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x2

    sput-object v4, LS2/a;->d:LS2/a;

    const/4 v11, 0x3

    new-instance v5, LS2/a;

    const/4 v11, 0x3

    const-string v10, "H"

    move-object v8, v10

    invoke-direct {v5, v8, v7, v6}, LS2/a;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x3

    sput-object v5, LS2/a;->e:LS2/a;

    const/4 v11, 0x5

    const/4 v10, 0x4

    move v8, v10

    new-array v9, v8, [LS2/a;

    const/4 v12, 0x4

    aput-object v0, v9, v2

    const/4 v12, 0x3

    aput-object v1, v9, v3

    const/4 v12, 0x2

    aput-object v4, v9, v6

    const/4 v11, 0x6

    aput-object v5, v9, v7

    const/4 v12, 0x3

    sput-object v9, LS2/a;->s:[LS2/a;

    const/4 v11, 0x1

    new-array v8, v8, [LS2/a;

    const/4 v12, 0x1

    aput-object v1, v8, v2

    const/4 v12, 0x3

    aput-object v0, v8, v3

    const/4 v11, 0x3

    aput-object v5, v8, v6

    const/4 v11, 0x4

    aput-object v4, v8, v7

    const/4 v11, 0x5

    sput-object v8, LS2/a;->f:[LS2/a;

    const/4 v12, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iput p3, v0, LS2/a;->a:I

    const/4 v3, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS2/a;
    .locals 4

    move-object v1, p0

    const-class v0, LS2/a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LS2/a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LS2/a;
    .locals 5

    sget-object v0, LS2/a;->s:[LS2/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, [LS2/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LS2/a;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LS2/a;->a:I

    const/4 v3, 0x1

    return v0
.end method
