.class final enum LW0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LW0/a;

.field private static final synthetic b:[LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW0/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LW0/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LW0/a;->a:LW0/a;

    const/4 v5, 0x6

    invoke-static {}, LW0/a;->a()[LW0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LW0/a;->b:[LW0/a;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[LW0/a;
    .locals 5

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [LW0/a;

    const/4 v4, 0x3

    sget-object v1, LW0/a;->a:LW0/a;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW0/a;
    .locals 4

    move-object v1, p0

    const-class v0, LW0/a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LW0/a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LW0/a;
    .locals 5

    sget-object v0, LW0/a;->b:[LW0/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, [LW0/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LW0/a;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "MoreExecutors.directExecutor()"

    move-object v0, v3

    return-object v0
.end method
