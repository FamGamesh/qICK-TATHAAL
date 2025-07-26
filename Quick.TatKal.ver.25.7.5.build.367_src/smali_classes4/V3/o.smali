.class public final enum LV3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LV3/o;

.field public static final enum b:LV3/o;

.field public static final enum c:LV3/o;

.field public static final enum d:LV3/o;

.field private static final synthetic e:[LV3/o;

.field private static final synthetic f:LI3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV3/o;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "PUBLIC"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LV3/o;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LV3/o;->a:LV3/o;

    const/4 v6, 0x4

    new-instance v0, LV3/o;

    const/4 v6, 0x5

    const-string v3, "PROTECTED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LV3/o;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LV3/o;->b:LV3/o;

    const/4 v4, 0x5

    new-instance v0, LV3/o;

    const/4 v5, 0x4

    const-string v3, "INTERNAL"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LV3/o;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, LV3/o;->c:LV3/o;

    const/4 v4, 0x5

    new-instance v0, LV3/o;

    const/4 v4, 0x4

    const-string v3, "PRIVATE"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LV3/o;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sput-object v0, LV3/o;->d:LV3/o;

    const/4 v4, 0x3

    invoke-static {}, LV3/o;->a()[LV3/o;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LV3/o;->e:[LV3/o;

    const/4 v5, 0x7

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LV3/o;->f:LI3/a;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final synthetic a()[LV3/o;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LV3/o;

    const/4 v4, 0x6

    sget-object v1, LV3/o;->a:LV3/o;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LV3/o;->b:LV3/o;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LV3/o;->c:LV3/o;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LV3/o;->d:LV3/o;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV3/o;
    .locals 5

    move-object v1, p0

    const-class v0, LV3/o;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LV3/o;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LV3/o;
    .locals 3

    sget-object v0, LV3/o;->e:[LV3/o;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LV3/o;

    const/4 v2, 0x1

    return-object v0
.end method
