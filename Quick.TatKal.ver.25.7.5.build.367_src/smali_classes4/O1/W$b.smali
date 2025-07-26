.class final enum LO1/W$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:LO1/W$b;

.field public static final enum b:LO1/W$b;

.field public static final enum c:LO1/W$b;

.field private static final synthetic d:[LO1/W$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO1/W$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SUCCESS"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/W$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LO1/W$b;->a:LO1/W$b;

    const/4 v4, 0x1

    new-instance v0, LO1/W$b;

    const/4 v4, 0x4

    const-string v3, "SKIPPED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/W$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, LO1/W$b;->b:LO1/W$b;

    const/4 v4, 0x4

    new-instance v0, LO1/W$b;

    const/4 v4, 0x7

    const-string v3, "FALSE_POSITIVE"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/W$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, LO1/W$b;->c:LO1/W$b;

    const/4 v4, 0x4

    invoke-static {}, LO1/W$b;->a()[LO1/W$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LO1/W$b;->d:[LO1/W$b;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic a()[LO1/W$b;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LO1/W$b;

    const/4 v4, 0x1

    sget-object v1, LO1/W$b;->a:LO1/W$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LO1/W$b;->b:LO1/W$b;

    const/4 v5, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    sget-object v1, LO1/W$b;->c:LO1/W$b;

    const/4 v5, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/W$b;
    .locals 5

    move-object v1, p0

    const-class v0, LO1/W$b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LO1/W$b;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LO1/W$b;
    .locals 3

    sget-object v0, LO1/W$b;->d:[LO1/W$b;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LO1/W$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LO1/W$b;

    const/4 v2, 0x1

    return-object v0
.end method
