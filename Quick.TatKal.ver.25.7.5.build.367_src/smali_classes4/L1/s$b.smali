.class final enum LL1/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LL1/s$b;

.field public static final enum b:LL1/s$b;

.field public static final enum c:LL1/s$b;

.field public static final enum d:LL1/s$b;

.field private static final synthetic e:[LL1/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LL1/s$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INVALID"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LL1/s$b;->a:LL1/s$b;

    const/4 v5, 0x5

    new-instance v0, LL1/s$b;

    const/4 v4, 0x1

    const-string v3, "FOUND_DOCUMENT"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, LL1/s$b;->b:LL1/s$b;

    const/4 v6, 0x5

    new-instance v0, LL1/s$b;

    const/4 v5, 0x7

    const-string v3, "NO_DOCUMENT"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, LL1/s$b;->c:LL1/s$b;

    const/4 v5, 0x5

    new-instance v0, LL1/s$b;

    const/4 v6, 0x5

    const-string v3, "UNKNOWN_DOCUMENT"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LL1/s$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, LL1/s$b;->d:LL1/s$b;

    const/4 v5, 0x6

    invoke-static {}, LL1/s$b;->a()[LL1/s$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LL1/s$b;->e:[LL1/s$b;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic a()[LL1/s$b;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LL1/s$b;

    const/4 v4, 0x5

    sget-object v1, LL1/s$b;->a:LL1/s$b;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, LL1/s$b;->b:LL1/s$b;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LL1/s$b;->c:LL1/s$b;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LL1/s$b;->d:LL1/s$b;

    const/4 v4, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL1/s$b;
    .locals 5

    move-object v1, p0

    const-class v0, LL1/s$b;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL1/s$b;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[LL1/s$b;
    .locals 3

    sget-object v0, LL1/s$b;->e:[LL1/s$b;

    const/4 v2, 0x3

    invoke-virtual {v0}, [LL1/s$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LL1/s$b;

    const/4 v2, 0x7

    return-object v0
.end method
