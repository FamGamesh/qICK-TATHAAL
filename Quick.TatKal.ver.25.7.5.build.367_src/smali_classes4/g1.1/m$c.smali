.class final enum Lg1/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lg1/m$c;

.field public static final enum b:Lg1/m$c;

.field public static final enum c:Lg1/m$c;

.field public static final enum d:Lg1/m$c;

.field private static final synthetic e:[Lg1/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/m$c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "IDLE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg1/m$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lg1/m$c;->a:Lg1/m$c;

    const/4 v4, 0x2

    new-instance v0, Lg1/m$c;

    const/4 v4, 0x1

    const-string v3, "QUEUING"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg1/m$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lg1/m$c;->b:Lg1/m$c;

    const/4 v4, 0x1

    new-instance v0, Lg1/m$c;

    const/4 v5, 0x3

    const-string v3, "QUEUED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg1/m$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lg1/m$c;->c:Lg1/m$c;

    const/4 v4, 0x4

    new-instance v0, Lg1/m$c;

    const/4 v4, 0x1

    const-string v3, "RUNNING"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg1/m$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, Lg1/m$c;->d:Lg1/m$c;

    const/4 v4, 0x1

    invoke-static {}, Lg1/m$c;->a()[Lg1/m$c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg1/m$c;->e:[Lg1/m$c;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic a()[Lg1/m$c;
    .locals 7

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Lg1/m$c;

    const/4 v4, 0x2

    sget-object v1, Lg1/m$c;->a:Lg1/m$c;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Lg1/m$c;->b:Lg1/m$c;

    const/4 v6, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sget-object v1, Lg1/m$c;->c:Lg1/m$c;

    const/4 v6, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lg1/m$c;->d:Lg1/m$c;

    const/4 v5, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/m$c;
    .locals 5

    move-object v1, p0

    const-class v0, Lg1/m$c;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lg1/m$c;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lg1/m$c;
    .locals 4

    sget-object v0, Lg1/m$c;->e:[Lg1/m$c;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lg1/m$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lg1/m$c;

    const/4 v2, 0x2

    return-object v0
.end method
