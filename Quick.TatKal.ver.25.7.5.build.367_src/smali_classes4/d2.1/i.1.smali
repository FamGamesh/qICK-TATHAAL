.class public final enum Ld2/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD1/f;


# static fields
.field public static final enum b:Ld2/i;

.field public static final enum c:Ld2/i;

.field private static final synthetic d:[Ld2/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld2/i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "EVENT_TYPE_UNKNOWN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/i;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    sput-object v0, Ld2/i;->b:Ld2/i;

    const/4 v4, 0x2

    new-instance v0, Ld2/i;

    const/4 v5, 0x7

    const-string v3, "SESSION_START"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, Ld2/i;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    sput-object v0, Ld2/i;->c:Ld2/i;

    const/4 v6, 0x6

    invoke-static {}, Ld2/i;->a()[Ld2/i;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Ld2/i;->d:[Ld2/i;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Ld2/i;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method private static final synthetic a()[Ld2/i;
    .locals 7

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Ld2/i;

    const/4 v5, 0x3

    sget-object v1, Ld2/i;->b:Ld2/i;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    sget-object v1, Ld2/i;->c:Ld2/i;

    const/4 v5, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/i;
    .locals 5

    move-object v1, p0

    const-class v0, Ld2/i;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ld2/i;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Ld2/i;
    .locals 4

    sget-object v0, Ld2/i;->d:[Ld2/i;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ld2/i;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ld2/i;->a:I

    const/4 v3, 0x7

    return v0
.end method
