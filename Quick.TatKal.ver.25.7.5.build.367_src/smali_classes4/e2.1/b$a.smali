.class public final enum Le2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Le2/b$a;

.field public static final enum b:Le2/b$a;

.field public static final enum c:Le2/b$a;

.field private static final synthetic d:[Le2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le2/b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CRASHLYTICS"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Le2/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Le2/b$a;->a:Le2/b$a;

    const/4 v4, 0x1

    new-instance v0, Le2/b$a;

    const/4 v4, 0x2

    const-string v3, "PERFORMANCE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Le2/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Le2/b$a;->b:Le2/b$a;

    const/4 v4, 0x5

    new-instance v0, Le2/b$a;

    const/4 v5, 0x1

    const-string v3, "MATT_SAYS_HI"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Le2/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Le2/b$a;->c:Le2/b$a;

    const/4 v4, 0x6

    invoke-static {}, Le2/b$a;->a()[Le2/b$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le2/b$a;->d:[Le2/b$a;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final synthetic a()[Le2/b$a;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Le2/b$a;

    const/4 v5, 0x6

    sget-object v1, Le2/b$a;->a:Le2/b$a;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Le2/b$a;->b:Le2/b$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Le2/b$a;->c:Le2/b$a;

    const/4 v5, 0x3

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/b$a;
    .locals 5

    move-object v1, p0

    const-class v0, Le2/b$a;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Le2/b$a;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Le2/b$a;
    .locals 5

    sget-object v0, Le2/b$a;->d:[Le2/b$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Le2/b$a;

    const/4 v4, 0x1

    return-object v0
.end method
