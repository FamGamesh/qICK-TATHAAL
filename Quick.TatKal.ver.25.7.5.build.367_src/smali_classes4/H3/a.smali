.class public final enum LH3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH3/a;

.field public static final enum b:LH3/a;

.field public static final enum c:LH3/a;

.field private static final synthetic d:[LH3/a;

.field private static final synthetic e:LI3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "COROUTINE_SUSPENDED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LH3/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LH3/a;->a:LH3/a;

    const/4 v3, 0x5

    new-instance v0, LH3/a;

    const/4 v3, 0x6

    const-string v3, "UNDECIDED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LH3/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, LH3/a;->b:LH3/a;

    const/4 v3, 0x6

    new-instance v0, LH3/a;

    const/4 v3, 0x6

    const-string v3, "RESUMED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LH3/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LH3/a;->c:LH3/a;

    const/4 v3, 0x3

    invoke-static {}, LH3/a;->a()[LH3/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LH3/a;->d:[LH3/a;

    const/4 v3, 0x2

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LH3/a;->e:LI3/a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final synthetic a()[LH3/a;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LH3/a;

    const/4 v6, 0x6

    sget-object v1, LH3/a;->a:LH3/a;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LH3/a;->b:LH3/a;

    const/4 v6, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    sget-object v1, LH3/a;->c:LH3/a;

    const/4 v5, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH3/a;
    .locals 5

    move-object v1, p0

    const-class v0, LH3/a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LH3/a;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LH3/a;
    .locals 3

    sget-object v0, LH3/a;->d:[LH3/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LH3/a;

    const/4 v2, 0x1

    return-object v0
.end method
