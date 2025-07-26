.class public final enum LB3/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LB3/m;

.field public static final enum b:LB3/m;

.field public static final enum c:LB3/m;

.field private static final synthetic d:[LB3/m;

.field private static final synthetic e:LI3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SYNCHRONIZED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LB3/m;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LB3/m;->a:LB3/m;

    const/4 v3, 0x2

    new-instance v0, LB3/m;

    const/4 v3, 0x2

    const-string v3, "PUBLICATION"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LB3/m;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LB3/m;->b:LB3/m;

    const/4 v3, 0x5

    new-instance v0, LB3/m;

    const/4 v3, 0x3

    const-string v3, "NONE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LB3/m;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LB3/m;->c:LB3/m;

    const/4 v3, 0x1

    invoke-static {}, LB3/m;->a()[LB3/m;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB3/m;->d:[LB3/m;

    const/4 v3, 0x2

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB3/m;->e:LI3/a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final synthetic a()[LB3/m;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LB3/m;

    const/4 v4, 0x6

    sget-object v1, LB3/m;->a:LB3/m;

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LB3/m;->b:LB3/m;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, LB3/m;->c:LB3/m;

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB3/m;
    .locals 5

    move-object v1, p0

    const-class v0, LB3/m;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LB3/m;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[LB3/m;
    .locals 5

    sget-object v0, LB3/m;->d:[LB3/m;

    const/4 v4, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LB3/m;

    const/4 v4, 0x1

    return-object v0
.end method
