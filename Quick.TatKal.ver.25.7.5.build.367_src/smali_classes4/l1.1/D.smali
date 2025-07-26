.class public final enum Ll1/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll1/D;

.field public static final enum c:Ll1/D;

.field public static final enum d:Ll1/D;

.field public static final enum e:Ll1/D;

.field private static final synthetic f:[Ll1/D;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll1/D;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "DEVELOPER"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Ll1/D;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v0, Ll1/D;->b:Ll1/D;

    const/4 v4, 0x7

    new-instance v0, Ll1/D;

    const/4 v4, 0x7

    const-string v4, "USER_SIDELOAD"

    move-object v1, v4

    const/4 v4, 0x2

    move v2, v4

    invoke-direct {v0, v1, v3, v2}, Ll1/D;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    sput-object v0, Ll1/D;->c:Ll1/D;

    const/4 v4, 0x1

    new-instance v0, Ll1/D;

    const/4 v4, 0x3

    const-string v4, "TEST_DISTRIBUTION"

    move-object v1, v4

    const/4 v4, 0x3

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Ll1/D;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    sput-object v0, Ll1/D;->d:Ll1/D;

    const/4 v4, 0x7

    new-instance v0, Ll1/D;

    const/4 v4, 0x4

    const-string v4, "APP_STORE"

    move-object v1, v4

    const/4 v4, 0x4

    move v2, v4

    invoke-direct {v0, v1, v3, v2}, Ll1/D;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    sput-object v0, Ll1/D;->e:Ll1/D;

    const/4 v4, 0x7

    invoke-static {}, Ll1/D;->a()[Ll1/D;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll1/D;->f:[Ll1/D;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Ll1/D;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method private static synthetic a()[Ll1/D;
    .locals 7

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Ll1/D;

    const/4 v5, 0x6

    sget-object v1, Ll1/D;->b:Ll1/D;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x5

    sget-object v1, Ll1/D;->c:Ll1/D;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Ll1/D;->d:Ll1/D;

    const/4 v6, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ll1/D;->e:Ll1/D;

    const/4 v4, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ll1/D;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Ll1/D;->e:Ll1/D;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Ll1/D;->b:Ll1/D;

    const/4 v2, 0x3

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/D;
    .locals 4

    move-object v1, p0

    const-class v0, Ll1/D;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll1/D;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Ll1/D;
    .locals 5

    sget-object v0, Ll1/D;->f:[Ll1/D;

    const/4 v4, 0x5

    invoke-virtual {v0}, [Ll1/D;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll1/D;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll1/D;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll1/D;->a:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
