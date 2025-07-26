.class public final enum LO1/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO1/P;

.field public static final enum b:LO1/P;

.field public static final enum c:LO1/P;

.field public static final enum d:LO1/P;

.field public static final enum e:LO1/P;

.field public static final enum f:LO1/P;

.field private static final synthetic s:[LO1/P;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LO1/P;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Initial"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, LO1/P;->a:LO1/P;

    const/4 v6, 0x6

    new-instance v0, LO1/P;

    const/4 v4, 0x2

    const-string v3, "Starting"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, LO1/P;->b:LO1/P;

    const/4 v6, 0x2

    new-instance v0, LO1/P;

    const/4 v4, 0x4

    const-string v3, "Open"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LO1/P;->c:LO1/P;

    const/4 v5, 0x3

    new-instance v0, LO1/P;

    const/4 v4, 0x5

    const-string v3, "Healthy"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, LO1/P;->d:LO1/P;

    const/4 v4, 0x3

    new-instance v0, LO1/P;

    const/4 v5, 0x5

    const-string v3, "Error"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LO1/P;->e:LO1/P;

    const/4 v5, 0x6

    new-instance v0, LO1/P;

    const/4 v5, 0x5

    const-string v3, "Backoff"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/P;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    sput-object v0, LO1/P;->f:LO1/P;

    const/4 v4, 0x2

    invoke-static {}, LO1/P;->a()[LO1/P;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LO1/P;->s:[LO1/P;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic a()[LO1/P;
    .locals 6

    const/4 v3, 0x6

    move v0, v3

    new-array v0, v0, [LO1/P;

    const/4 v5, 0x4

    sget-object v1, LO1/P;->a:LO1/P;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LO1/P;->b:LO1/P;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LO1/P;->c:LO1/P;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, LO1/P;->d:LO1/P;

    const/4 v4, 0x1

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, LO1/P;->e:LO1/P;

    const/4 v5, 0x6

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, LO1/P;->f:LO1/P;

    const/4 v4, 0x5

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/P;
    .locals 5

    move-object v1, p0

    const-class v0, LO1/P;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LO1/P;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LO1/P;
    .locals 3

    sget-object v0, LO1/P;->s:[LO1/P;

    const/4 v2, 0x6

    invoke-virtual {v0}, [LO1/P;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LO1/P;

    const/4 v2, 0x3

    return-object v0
.end method
