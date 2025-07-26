.class final enum Lb1/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lb1/j$b;

.field public static final enum b:Lb1/j$b;

.field private static final synthetic c:[Lb1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb1/j$b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DEFAULT_APP_CHECK_TOKEN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lb1/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lb1/j$b;->a:Lb1/j$b;

    const/4 v6, 0x3

    new-instance v0, Lb1/j$b;

    const/4 v6, 0x2

    const-string v3, "UNKNOWN_APP_CHECK_TOKEN"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lb1/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lb1/j$b;->b:Lb1/j$b;

    const/4 v6, 0x4

    invoke-static {}, Lb1/j$b;->a()[Lb1/j$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lb1/j$b;->c:[Lb1/j$b;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static synthetic a()[Lb1/j$b;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lb1/j$b;

    const/4 v4, 0x6

    sget-object v1, Lb1/j$b;->a:Lb1/j$b;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lb1/j$b;->b:Lb1/j$b;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/j$b;
    .locals 5

    move-object v1, p0

    const-class v0, Lb1/j$b;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lb1/j$b;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lb1/j$b;
    .locals 4

    sget-object v0, Lb1/j$b;->c:[Lb1/j$b;

    const/4 v3, 0x2

    invoke-virtual {v0}, [Lb1/j$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lb1/j$b;

    const/4 v3, 0x6

    return-object v0
.end method
