.class public final enum Ld2/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD1/f;


# static fields
.field public static final enum b:Ld2/d;

.field public static final enum c:Ld2/d;

.field public static final enum d:Ld2/d;

.field public static final enum e:Ld2/d;

.field public static final enum f:Ld2/d;

.field public static final enum s:Ld2/d;

.field private static final synthetic t:[Ld2/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "COLLECTION_UNKNOWN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Ld2/d;->b:Ld2/d;

    const/4 v4, 0x3

    new-instance v0, Ld2/d;

    const/4 v4, 0x6

    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Ld2/d;->c:Ld2/d;

    const/4 v4, 0x5

    new-instance v0, Ld2/d;

    const/4 v4, 0x6

    const-string v3, "COLLECTION_ENABLED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v0, Ld2/d;->d:Ld2/d;

    const/4 v4, 0x4

    new-instance v0, Ld2/d;

    const/4 v4, 0x1

    const-string v3, "COLLECTION_DISABLED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Ld2/d;->e:Ld2/d;

    const/4 v4, 0x7

    new-instance v0, Ld2/d;

    const/4 v4, 0x3

    const-string v3, "COLLECTION_DISABLED_REMOTE"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, Ld2/d;->f:Ld2/d;

    const/4 v4, 0x5

    new-instance v0, Ld2/d;

    const/4 v4, 0x5

    const-string v3, "COLLECTION_SAMPLED"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    sput-object v0, Ld2/d;->s:Ld2/d;

    const/4 v4, 0x7

    invoke-static {}, Ld2/d;->a()[Ld2/d;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Ld2/d;->t:[Ld2/d;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iput p3, v0, Ld2/d;->a:I

    const/4 v2, 0x5

    return-void
.end method

.method private static final synthetic a()[Ld2/d;
    .locals 7

    const/4 v3, 0x6

    move v0, v3

    new-array v0, v0, [Ld2/d;

    const/4 v5, 0x7

    sget-object v1, Ld2/d;->b:Ld2/d;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Ld2/d;->c:Ld2/d;

    const/4 v6, 0x6

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, Ld2/d;->d:Ld2/d;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, Ld2/d;->e:Ld2/d;

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Ld2/d;->f:Ld2/d;

    const/4 v5, 0x6

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ld2/d;->s:Ld2/d;

    const/4 v5, 0x7

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/d;
    .locals 5

    move-object v1, p0

    const-class v0, Ld2/d;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ld2/d;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Ld2/d;
    .locals 4

    sget-object v0, Ld2/d;->t:[Ld2/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ld2/d;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ld2/d;->a:I

    const/4 v3, 0x3

    return v0
.end method
