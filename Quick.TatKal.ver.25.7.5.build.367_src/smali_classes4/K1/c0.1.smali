.class public final enum LK1/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK1/c0;

.field public static final enum b:LK1/c0;

.field public static final enum c:LK1/c0;

.field public static final enum d:LK1/c0;

.field private static final synthetic e:[LK1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK1/c0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LISTEN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/c0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LK1/c0;->a:LK1/c0;

    const/4 v4, 0x7

    new-instance v0, LK1/c0;

    const/4 v4, 0x2

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/c0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LK1/c0;->b:LK1/c0;

    const/4 v4, 0x6

    new-instance v0, LK1/c0;

    const/4 v4, 0x7

    const-string v3, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/c0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LK1/c0;->c:LK1/c0;

    const/4 v4, 0x5

    new-instance v0, LK1/c0;

    const/4 v4, 0x6

    const-string v3, "LIMBO_RESOLUTION"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/c0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, LK1/c0;->d:LK1/c0;

    const/4 v4, 0x6

    invoke-static {}, LK1/c0;->a()[LK1/c0;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LK1/c0;->e:[LK1/c0;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic a()[LK1/c0;
    .locals 6

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LK1/c0;

    const/4 v5, 0x3

    sget-object v1, LK1/c0;->a:LK1/c0;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LK1/c0;->b:LK1/c0;

    const/4 v5, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, LK1/c0;->c:LK1/c0;

    const/4 v5, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LK1/c0;->d:LK1/c0;

    const/4 v5, 0x1

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK1/c0;
    .locals 5

    move-object v1, p0

    const-class v0, LK1/c0;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LK1/c0;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[LK1/c0;
    .locals 3

    sget-object v0, LK1/c0;->e:[LK1/c0;

    const/4 v2, 0x5

    invoke-virtual {v0}, [LK1/c0;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LK1/c0;

    const/4 v2, 0x4

    return-object v0
.end method
