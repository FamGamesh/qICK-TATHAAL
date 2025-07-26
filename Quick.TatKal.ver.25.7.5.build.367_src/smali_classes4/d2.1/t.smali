.class public final enum Ld2/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD1/f;


# static fields
.field public static final enum b:Ld2/t;

.field public static final enum c:Ld2/t;

.field public static final enum d:Ld2/t;

.field public static final enum e:Ld2/t;

.field private static final synthetic f:[Ld2/t;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld2/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LOG_ENVIRONMENT_UNKNOWN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/t;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    sput-object v0, Ld2/t;->b:Ld2/t;

    const/4 v5, 0x1

    new-instance v0, Ld2/t;

    const/4 v4, 0x2

    const-string v3, "LOG_ENVIRONMENT_AUTOPUSH"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/t;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v0, Ld2/t;->c:Ld2/t;

    const/4 v5, 0x7

    new-instance v0, Ld2/t;

    const/4 v5, 0x5

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/t;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v0, Ld2/t;->d:Ld2/t;

    const/4 v5, 0x2

    new-instance v0, Ld2/t;

    const/4 v5, 0x4

    const-string v3, "LOG_ENVIRONMENT_PROD"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/t;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    sput-object v0, Ld2/t;->e:Ld2/t;

    const/4 v4, 0x2

    invoke-static {}, Ld2/t;->a()[Ld2/t;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Ld2/t;->f:[Ld2/t;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput p3, v0, Ld2/t;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method private static final synthetic a()[Ld2/t;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Ld2/t;

    const/4 v4, 0x2

    sget-object v1, Ld2/t;->b:Ld2/t;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ld2/t;->c:Ld2/t;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Ld2/t;->d:Ld2/t;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Ld2/t;->e:Ld2/t;

    const/4 v4, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/t;
    .locals 4

    move-object v1, p0

    const-class v0, Ld2/t;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ld2/t;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Ld2/t;
    .locals 5

    sget-object v0, Ld2/t;->f:[Ld2/t;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ld2/t;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ld2/t;->a:I

    const/4 v3, 0x2

    return v0
.end method
