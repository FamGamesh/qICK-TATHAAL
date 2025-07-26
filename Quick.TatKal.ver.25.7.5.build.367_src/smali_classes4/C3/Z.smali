.class final enum LC3/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LC3/Z;

.field public static final enum b:LC3/Z;

.field public static final enum c:LC3/Z;

.field public static final enum d:LC3/Z;

.field private static final synthetic e:[LC3/Z;

.field private static final synthetic f:LI3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC3/Z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Ready"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LC3/Z;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LC3/Z;->a:LC3/Z;

    const/4 v3, 0x3

    new-instance v0, LC3/Z;

    const/4 v3, 0x1

    const-string v3, "NotReady"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LC3/Z;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LC3/Z;->b:LC3/Z;

    const/4 v3, 0x2

    new-instance v0, LC3/Z;

    const/4 v3, 0x7

    const-string v3, "Done"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LC3/Z;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LC3/Z;->c:LC3/Z;

    const/4 v3, 0x1

    new-instance v0, LC3/Z;

    const/4 v3, 0x6

    const-string v3, "Failed"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LC3/Z;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LC3/Z;->d:LC3/Z;

    const/4 v3, 0x1

    invoke-static {}, LC3/Z;->a()[LC3/Z;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC3/Z;->e:[LC3/Z;

    const/4 v3, 0x6

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC3/Z;->f:LI3/a;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final synthetic a()[LC3/Z;
    .locals 6

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LC3/Z;

    const/4 v4, 0x7

    sget-object v1, LC3/Z;->a:LC3/Z;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LC3/Z;->b:LC3/Z;

    const/4 v5, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, LC3/Z;->c:LC3/Z;

    const/4 v5, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LC3/Z;->d:LC3/Z;

    const/4 v5, 0x4

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC3/Z;
    .locals 4

    move-object v1, p0

    const-class v0, LC3/Z;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LC3/Z;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LC3/Z;
    .locals 3

    sget-object v0, LC3/Z;->e:[LC3/Z;

    const/4 v2, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LC3/Z;

    const/4 v2, 0x7

    return-object v0
.end method
