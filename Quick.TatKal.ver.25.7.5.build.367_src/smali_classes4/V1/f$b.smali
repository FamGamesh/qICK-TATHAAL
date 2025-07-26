.class public final enum LV1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LV1/f$b;

.field public static final enum b:LV1/f$b;

.field public static final enum c:LV1/f$b;

.field private static final synthetic d:[LV1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV1/f$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "OK"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LV1/f$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LV1/f$b;->a:LV1/f$b;

    const/4 v4, 0x2

    new-instance v0, LV1/f$b;

    const/4 v5, 0x5

    const-string v3, "BAD_CONFIG"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LV1/f$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, LV1/f$b;->b:LV1/f$b;

    const/4 v5, 0x6

    new-instance v0, LV1/f$b;

    const/4 v4, 0x7

    const-string v3, "AUTH_ERROR"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LV1/f$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LV1/f$b;->c:LV1/f$b;

    const/4 v4, 0x3

    invoke-static {}, LV1/f$b;->a()[LV1/f$b;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LV1/f$b;->d:[LV1/f$b;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic a()[LV1/f$b;
    .locals 7

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [LV1/f$b;

    const/4 v4, 0x6

    sget-object v1, LV1/f$b;->a:LV1/f$b;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LV1/f$b;->b:LV1/f$b;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LV1/f$b;->c:LV1/f$b;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV1/f$b;
    .locals 5

    move-object v1, p0

    const-class v0, LV1/f$b;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LV1/f$b;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[LV1/f$b;
    .locals 4

    sget-object v0, LV1/f$b;->d:[LV1/f$b;

    const/4 v3, 0x6

    invoke-virtual {v0}, [LV1/f$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LV1/f$b;

    const/4 v3, 0x3

    return-object v0
.end method
