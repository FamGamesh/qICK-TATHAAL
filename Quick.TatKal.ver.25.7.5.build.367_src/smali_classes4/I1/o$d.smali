.class final enum LI1/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:LI1/o$d;

.field public static final enum b:LI1/o$d;

.field public static final enum c:LI1/o$d;

.field public static final enum d:LI1/o$d;

.field private static final synthetic e:[LI1/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/o$d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LI1/o$d;->a:LI1/o$d;

    const/4 v4, 0x1

    new-instance v0, LI1/o$d;

    const/4 v4, 0x4

    const-string v3, "INITIALIZE_LOCAL_LISTEN_ONLY"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, LI1/o$d;->b:LI1/o$d;

    const/4 v4, 0x7

    new-instance v0, LI1/o$d;

    const/4 v5, 0x3

    const-string v3, "REQUIRE_WATCH_CONNECTION_ONLY"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LI1/o$d;->c:LI1/o$d;

    const/4 v5, 0x7

    new-instance v0, LI1/o$d;

    const/4 v4, 0x7

    const-string v3, "NO_ACTION_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, LI1/o$d;->d:LI1/o$d;

    const/4 v5, 0x1

    invoke-static {}, LI1/o$d;->a()[LI1/o$d;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/o$d;->e:[LI1/o$d;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[LI1/o$d;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LI1/o$d;

    const/4 v4, 0x2

    sget-object v1, LI1/o$d;->a:LI1/o$d;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LI1/o$d;->b:LI1/o$d;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LI1/o$d;->c:LI1/o$d;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LI1/o$d;->d:LI1/o$d;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/o$d;
    .locals 5

    move-object v1, p0

    const-class v0, LI1/o$d;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/o$d;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[LI1/o$d;
    .locals 3

    sget-object v0, LI1/o$d;->e:[LI1/o$d;

    const/4 v2, 0x6

    invoke-virtual {v0}, [LI1/o$d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/o$d;

    const/4 v2, 0x7

    return-object v0
.end method
