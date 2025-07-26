.class public final enum LV1/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LV1/d$b;

.field public static final enum b:LV1/d$b;

.field private static final synthetic c:[LV1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV1/d$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "OK"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LV1/d$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LV1/d$b;->a:LV1/d$b;

    const/4 v5, 0x5

    new-instance v0, LV1/d$b;

    const/4 v4, 0x5

    const-string v3, "BAD_CONFIG"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LV1/d$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, LV1/d$b;->b:LV1/d$b;

    const/4 v5, 0x1

    invoke-static {}, LV1/d$b;->a()[LV1/d$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LV1/d$b;->c:[LV1/d$b;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic a()[LV1/d$b;
    .locals 6

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LV1/d$b;

    const/4 v4, 0x3

    sget-object v1, LV1/d$b;->a:LV1/d$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, LV1/d$b;->b:LV1/d$b;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV1/d$b;
    .locals 5

    move-object v1, p0

    const-class v0, LV1/d$b;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LV1/d$b;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[LV1/d$b;
    .locals 4

    sget-object v0, LV1/d$b;->c:[LV1/d$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, [LV1/d$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LV1/d$b;

    const/4 v3, 0x1

    return-object v0
.end method
