.class public final enum Lm2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm2/q;

.field public static final enum b:Lm2/q;

.field public static final enum c:Lm2/q;

.field public static final enum d:Lm2/q;

.field private static final synthetic e:[Lm2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm2/q;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "ALLOW"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lm2/q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lm2/q;->a:Lm2/q;

    const/4 v9, 0x6

    new-instance v1, Lm2/q;

    const/4 v9, 0x7

    const-string v9, "INDECISIVE"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Lm2/q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Lm2/q;->b:Lm2/q;

    const/4 v9, 0x3

    new-instance v3, Lm2/q;

    const/4 v9, 0x6

    const-string v9, "BLOCK_INACCESSIBLE"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Lm2/q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lm2/q;->c:Lm2/q;

    const/4 v9, 0x7

    new-instance v5, Lm2/q;

    const/4 v9, 0x6

    const-string v9, "BLOCK_ALL"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Lm2/q;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lm2/q;->d:Lm2/q;

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lm2/q;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lm2/q;->e:[Lm2/q;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/q;
    .locals 5

    move-object v1, p0

    const-class v0, Lm2/q;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lm2/q;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lm2/q;
    .locals 3

    sget-object v0, Lm2/q;->e:[Lm2/q;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lm2/q;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm2/q;

    const/4 v2, 0x2

    return-object v0
.end method
