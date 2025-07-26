.class public final enum LK1/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LK1/m$a;

.field public static final enum b:LK1/m$a;

.field public static final enum c:LK1/m$a;

.field private static final synthetic d:[LK1/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK1/m$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "NONE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/m$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, LK1/m$a;->a:LK1/m$a;

    const/4 v4, 0x4

    new-instance v0, LK1/m$a;

    const/4 v4, 0x7

    const-string v3, "PARTIAL"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/m$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, LK1/m$a;->b:LK1/m$a;

    const/4 v4, 0x5

    new-instance v0, LK1/m$a;

    const/4 v4, 0x2

    const-string v3, "FULL"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LK1/m$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, LK1/m$a;->c:LK1/m$a;

    const/4 v4, 0x6

    invoke-static {}, LK1/m$a;->a()[LK1/m$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LK1/m$a;->d:[LK1/m$a;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a()[LK1/m$a;
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LK1/m$a;

    const/4 v4, 0x5

    sget-object v1, LK1/m$a;->a:LK1/m$a;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LK1/m$a;->b:LK1/m$a;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, LK1/m$a;->c:LK1/m$a;

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK1/m$a;
    .locals 5

    move-object v1, p0

    const-class v0, LK1/m$a;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LK1/m$a;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[LK1/m$a;
    .locals 5

    sget-object v0, LK1/m$a;->d:[LK1/m$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, [LK1/m$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LK1/m$a;

    const/4 v2, 0x4

    return-object v0
.end method
