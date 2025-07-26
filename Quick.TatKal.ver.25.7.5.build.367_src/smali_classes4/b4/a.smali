.class public final enum Lb4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb4/a;

.field public static final enum b:Lb4/a;

.field public static final enum c:Lb4/a;

.field private static final synthetic d:[Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SUSPEND"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lb4/a;->a:Lb4/a;

    const/4 v4, 0x7

    new-instance v0, Lb4/a;

    const/4 v4, 0x2

    const-string v3, "DROP_OLDEST"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lb4/a;->b:Lb4/a;

    const/4 v4, 0x6

    new-instance v0, Lb4/a;

    const/4 v4, 0x3

    const-string v3, "DROP_LATEST"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lb4/a;->c:Lb4/a;

    const/4 v4, 0x4

    invoke-static {}, Lb4/a;->a()[Lb4/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb4/a;->d:[Lb4/a;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private static final synthetic a()[Lb4/a;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lb4/a;

    const/4 v4, 0x6

    sget-object v1, Lb4/a;->a:Lb4/a;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x4

    sget-object v1, Lb4/a;->b:Lb4/a;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lb4/a;->c:Lb4/a;

    const/4 v6, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a;
    .locals 5

    move-object v1, p0

    const-class v0, Lb4/a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lb4/a;

    const/4 v4, 0x7

    return-object v1
.end method

.method public static values()[Lb4/a;
    .locals 3

    sget-object v0, Lb4/a;->d:[Lb4/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lb4/a;

    const/4 v2, 0x1

    return-object v0
.end method
