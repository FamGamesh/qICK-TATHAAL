.class public final enum LI1/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LI1/G$a;

.field public static final enum b:LI1/G$a;

.field private static final synthetic c:[LI1/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/G$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ADDED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/G$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LI1/G$a;->a:LI1/G$a;

    const/4 v4, 0x1

    new-instance v0, LI1/G$a;

    const/4 v4, 0x2

    const-string v3, "REMOVED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LI1/G$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LI1/G$a;->b:LI1/G$a;

    const/4 v4, 0x4

    invoke-static {}, LI1/G$a;->a()[LI1/G$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI1/G$a;->c:[LI1/G$a;

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

.method private static synthetic a()[LI1/G$a;
    .locals 7

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LI1/G$a;

    const/4 v4, 0x2

    sget-object v1, LI1/G$a;->a:LI1/G$a;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LI1/G$a;->b:LI1/G$a;

    const/4 v5, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/G$a;
    .locals 4

    move-object v1, p0

    const-class v0, LI1/G$a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI1/G$a;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LI1/G$a;
    .locals 4

    sget-object v0, LI1/G$a;->c:[LI1/G$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [LI1/G$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/G$a;

    const/4 v2, 0x5

    return-object v0
.end method
