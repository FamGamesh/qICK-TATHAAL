.class public final enum LI1/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI1/K;

.field public static final enum b:LI1/K;

.field public static final enum c:LI1/K;

.field private static final synthetic d:[LI1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/K;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UNKNOWN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/K;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LI1/K;->a:LI1/K;

    const/4 v4, 0x7

    new-instance v0, LI1/K;

    const/4 v4, 0x3

    const-string v3, "ONLINE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/K;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, LI1/K;->b:LI1/K;

    const/4 v4, 0x1

    new-instance v0, LI1/K;

    const/4 v5, 0x2

    const-string v3, "OFFLINE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/K;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LI1/K;->c:LI1/K;

    const/4 v4, 0x4

    invoke-static {}, LI1/K;->a()[LI1/K;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/K;->d:[LI1/K;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a()[LI1/K;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LI1/K;

    const/4 v4, 0x1

    sget-object v1, LI1/K;->a:LI1/K;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, LI1/K;->b:LI1/K;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LI1/K;->c:LI1/K;

    const/4 v5, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/K;
    .locals 4

    move-object v1, p0

    const-class v0, LI1/K;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI1/K;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LI1/K;
    .locals 5

    sget-object v0, LI1/K;->d:[LI1/K;

    const/4 v4, 0x3

    invoke-virtual {v0}, [LI1/K;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/K;

    const/4 v3, 0x1

    return-object v0
.end method
