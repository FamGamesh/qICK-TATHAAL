.class public final enum LQ2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ2/c;

.field public static final enum b:LQ2/c;

.field public static final enum c:LQ2/c;

.field public static final enum d:LQ2/c;

.field private static final synthetic e:[LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQ2/c;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "AUTO"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, LQ2/c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v0, LQ2/c;->a:LQ2/c;

    const/4 v9, 0x6

    new-instance v1, LQ2/c;

    const/4 v9, 0x3

    const-string v9, "TEXT"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, LQ2/c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, LQ2/c;->b:LQ2/c;

    const/4 v9, 0x6

    new-instance v3, LQ2/c;

    const/4 v9, 0x1

    const-string v9, "BYTE"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, LQ2/c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, LQ2/c;->c:LQ2/c;

    const/4 v9, 0x6

    new-instance v5, LQ2/c;

    const/4 v9, 0x7

    const-string v9, "NUMERIC"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, LQ2/c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, LQ2/c;->d:LQ2/c;

    const/4 v9, 0x2

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [LQ2/c;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, LQ2/c;->e:[LQ2/c;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/c;
    .locals 5

    move-object v1, p0

    const-class v0, LQ2/c;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LQ2/c;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[LQ2/c;
    .locals 4

    sget-object v0, LQ2/c;->e:[LQ2/c;

    const/4 v3, 0x4

    invoke-virtual {v0}, [LQ2/c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LQ2/c;

    const/4 v3, 0x3

    return-object v0
.end method
