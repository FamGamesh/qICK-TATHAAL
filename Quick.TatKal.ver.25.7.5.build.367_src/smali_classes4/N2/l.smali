.class public final enum LN2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN2/l;

.field public static final enum b:LN2/l;

.field public static final enum c:LN2/l;

.field private static final synthetic d:[LN2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LN2/l;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "FORCE_NONE"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LN2/l;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    sput-object v0, LN2/l;->a:LN2/l;

    const/4 v8, 0x5

    new-instance v1, LN2/l;

    const/4 v8, 0x6

    const-string v7, "FORCE_SQUARE"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, LN2/l;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    sput-object v1, LN2/l;->b:LN2/l;

    const/4 v8, 0x4

    new-instance v3, LN2/l;

    const/4 v8, 0x1

    const-string v7, "FORCE_RECTANGLE"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, LN2/l;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sput-object v3, LN2/l;->c:LN2/l;

    const/4 v8, 0x4

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [LN2/l;

    const/4 v8, 0x1

    aput-object v0, v5, v2

    const/4 v8, 0x7

    aput-object v1, v5, v4

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x5

    sput-object v5, LN2/l;->d:[LN2/l;

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN2/l;
    .locals 4

    move-object v1, p0

    const-class v0, LN2/l;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN2/l;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LN2/l;
    .locals 5

    sget-object v0, LN2/l;->d:[LN2/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, [LN2/l;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LN2/l;

    const/4 v3, 0x2

    return-object v0
.end method
