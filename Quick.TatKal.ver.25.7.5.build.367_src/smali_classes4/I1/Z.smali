.class public final enum LI1/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI1/Z;

.field public static final enum b:LI1/Z;

.field public static final enum c:LI1/Z;

.field public static final enum d:LI1/Z;

.field public static final enum e:LI1/Z;

.field private static final synthetic f:[LI1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/Z;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Set"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/Z;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, LI1/Z;->a:LI1/Z;

    const/4 v5, 0x6

    new-instance v0, LI1/Z;

    const/4 v4, 0x5

    const-string v3, "MergeSet"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/Z;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, LI1/Z;->b:LI1/Z;

    const/4 v4, 0x5

    new-instance v0, LI1/Z;

    const/4 v5, 0x6

    const-string v3, "Update"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/Z;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LI1/Z;->c:LI1/Z;

    const/4 v4, 0x7

    new-instance v0, LI1/Z;

    const/4 v5, 0x2

    const-string v3, "Argument"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/Z;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, LI1/Z;->d:LI1/Z;

    const/4 v5, 0x4

    new-instance v0, LI1/Z;

    const/4 v5, 0x2

    const-string v3, "ArrayArgument"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/Z;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, LI1/Z;->e:LI1/Z;

    const/4 v4, 0x5

    invoke-static {}, LI1/Z;->a()[LI1/Z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/Z;->f:[LI1/Z;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[LI1/Z;
    .locals 7

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [LI1/Z;

    const/4 v4, 0x7

    sget-object v1, LI1/Z;->a:LI1/Z;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LI1/Z;->b:LI1/Z;

    const/4 v5, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LI1/Z;->c:LI1/Z;

    const/4 v5, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    sget-object v1, LI1/Z;->d:LI1/Z;

    const/4 v6, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, LI1/Z;->e:LI1/Z;

    const/4 v4, 0x4

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/Z;
    .locals 5

    move-object v1, p0

    const-class v0, LI1/Z;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/Z;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LI1/Z;
    .locals 3

    sget-object v0, LI1/Z;->f:[LI1/Z;

    const/4 v2, 0x5

    invoke-virtual {v0}, [LI1/Z;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/Z;

    const/4 v2, 0x2

    return-object v0
.end method
