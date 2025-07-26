.class final enum Lt1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt1/e;

.field public static final enum b:Lt1/e;

.field public static final enum c:Lt1/e;

.field private static final synthetic d:[Lt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "USE_CACHE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lt1/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, Lt1/e;->a:Lt1/e;

    const/4 v4, 0x7

    new-instance v0, Lt1/e;

    const/4 v5, 0x3

    const-string v3, "SKIP_CACHE_LOOKUP"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lt1/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    sput-object v0, Lt1/e;->b:Lt1/e;

    const/4 v5, 0x1

    new-instance v0, Lt1/e;

    const/4 v4, 0x3

    const-string v3, "IGNORE_CACHE_EXPIRATION"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lt1/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    sput-object v0, Lt1/e;->c:Lt1/e;

    const/4 v4, 0x1

    invoke-static {}, Lt1/e;->a()[Lt1/e;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lt1/e;->d:[Lt1/e;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[Lt1/e;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lt1/e;

    const/4 v4, 0x1

    sget-object v1, Lt1/e;->a:Lt1/e;

    const/4 v5, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lt1/e;->b:Lt1/e;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lt1/e;->c:Lt1/e;

    const/4 v5, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/e;
    .locals 4

    move-object v1, p0

    const-class v0, Lt1/e;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lt1/e;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lt1/e;
    .locals 3

    sget-object v0, Lt1/e;->d:[Lt1/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lt1/e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lt1/e;

    const/4 v2, 0x7

    return-object v0
.end method
