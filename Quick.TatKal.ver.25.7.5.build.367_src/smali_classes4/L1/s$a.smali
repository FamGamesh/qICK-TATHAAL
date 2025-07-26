.class final enum LL1/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LL1/s$a;

.field public static final enum b:LL1/s$a;

.field public static final enum c:LL1/s$a;

.field private static final synthetic d:[LL1/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL1/s$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "HAS_LOCAL_MUTATIONS"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, LL1/s$a;->a:LL1/s$a;

    const/4 v4, 0x2

    new-instance v0, LL1/s$a;

    const/4 v5, 0x4

    const-string v3, "HAS_COMMITTED_MUTATIONS"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LL1/s$a;->b:LL1/s$a;

    const/4 v4, 0x7

    new-instance v0, LL1/s$a;

    const/4 v5, 0x3

    const-string v3, "SYNCED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, LL1/s$a;->c:LL1/s$a;

    const/4 v4, 0x6

    invoke-static {}, LL1/s$a;->a()[LL1/s$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LL1/s$a;->d:[LL1/s$a;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[LL1/s$a;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LL1/s$a;

    const/4 v5, 0x3

    sget-object v1, LL1/s$a;->a:LL1/s$a;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, LL1/s$a;->b:LL1/s$a;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, LL1/s$a;->c:LL1/s$a;

    const/4 v6, 0x2

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL1/s$a;
    .locals 5

    move-object v1, p0

    const-class v0, LL1/s$a;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LL1/s$a;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[LL1/s$a;
    .locals 5

    sget-object v0, LL1/s$a;->d:[LL1/s$a;

    const/4 v4, 0x5

    invoke-virtual {v0}, [LL1/s$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LL1/s$a;

    const/4 v4, 0x7

    return-object v0
.end method
