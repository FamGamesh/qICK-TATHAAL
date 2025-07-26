.class public final enum La2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La2/c;

.field public static final enum b:La2/c;

.field private static final synthetic c:[La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LOW_POWER"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, La2/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, La2/c;->a:La2/c;

    const/4 v3, 0x3

    new-instance v0, La2/c;

    const/4 v3, 0x6

    const-string v3, "HIGH_SPEED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, La2/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, La2/c;->b:La2/c;

    const/4 v3, 0x5

    invoke-static {}, La2/c;->a()[La2/c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, La2/c;->c:[La2/c;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static synthetic a()[La2/c;
    .locals 6

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [La2/c;

    const/4 v4, 0x7

    sget-object v1, La2/c;->a:La2/c;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, La2/c;->b:La2/c;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/c;
    .locals 4

    move-object v1, p0

    const-class v0, La2/c;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, La2/c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[La2/c;
    .locals 5

    sget-object v0, La2/c;->c:[La2/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, [La2/c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [La2/c;

    const/4 v3, 0x2

    return-object v0
.end method
