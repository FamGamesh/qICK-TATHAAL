.class final enum LI1/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:LI1/o$c;

.field public static final enum b:LI1/o$c;

.field public static final enum c:LI1/o$c;

.field public static final enum d:LI1/o$c;

.field private static final synthetic e:[LI1/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI1/o$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LI1/o$c;->a:LI1/o$c;

    const/4 v3, 0x1

    new-instance v0, LI1/o$c;

    const/4 v3, 0x2

    const-string v3, "TERMINATE_LOCAL_LISTEN_ONLY"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LI1/o$c;->b:LI1/o$c;

    const/4 v3, 0x1

    new-instance v0, LI1/o$c;

    const/4 v3, 0x7

    const-string v3, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LI1/o$c;->c:LI1/o$c;

    const/4 v3, 0x2

    new-instance v0, LI1/o$c;

    const/4 v3, 0x5

    const-string v3, "NO_ACTION_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/o$c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LI1/o$c;->d:LI1/o$c;

    const/4 v3, 0x7

    invoke-static {}, LI1/o$c;->a()[LI1/o$c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/o$c;->e:[LI1/o$c;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[LI1/o$c;
    .locals 6

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LI1/o$c;

    const/4 v5, 0x5

    sget-object v1, LI1/o$c;->a:LI1/o$c;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, LI1/o$c;->b:LI1/o$c;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LI1/o$c;->c:LI1/o$c;

    const/4 v5, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LI1/o$c;->d:LI1/o$c;

    const/4 v4, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/o$c;
    .locals 4

    move-object v1, p0

    const-class v0, LI1/o$c;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI1/o$c;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LI1/o$c;
    .locals 4

    sget-object v0, LI1/o$c;->e:[LI1/o$c;

    const/4 v3, 0x3

    invoke-virtual {v0}, [LI1/o$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/o$c;

    const/4 v2, 0x3

    return-object v0
.end method
