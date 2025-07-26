.class public final enum Ls3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls3/e;

.field public static final enum b:Ls3/e;

.field public static final enum c:Ls3/e;

.field public static final enum d:Ls3/e;

.field private static final synthetic e:[Ls3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls3/e;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "SPDY_SYN_STREAM"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Ls3/e;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    sput-object v0, Ls3/e;->a:Ls3/e;

    const/4 v10, 0x6

    new-instance v1, Ls3/e;

    const/4 v10, 0x1

    const-string v9, "SPDY_REPLY"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Ls3/e;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    sput-object v1, Ls3/e;->b:Ls3/e;

    const/4 v10, 0x6

    new-instance v3, Ls3/e;

    const/4 v10, 0x3

    const-string v9, "SPDY_HEADERS"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Ls3/e;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    sput-object v3, Ls3/e;->c:Ls3/e;

    const/4 v10, 0x4

    new-instance v5, Ls3/e;

    const/4 v10, 0x7

    const-string v9, "HTTP_20_HEADERS"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Ls3/e;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    sput-object v5, Ls3/e;->d:Ls3/e;

    const/4 v10, 0x1

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Ls3/e;

    const/4 v10, 0x4

    aput-object v0, v7, v2

    const/4 v10, 0x4

    aput-object v1, v7, v4

    const/4 v10, 0x5

    aput-object v3, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v8

    const/4 v10, 0x4

    sput-object v7, Ls3/e;->e:[Ls3/e;

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/e;
    .locals 5

    move-object v1, p0

    const-class v0, Ls3/e;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ls3/e;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Ls3/e;
    .locals 4

    sget-object v0, Ls3/e;->e:[Ls3/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Ls3/e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ls3/e;

    const/4 v3, 0x7

    return-object v0
.end method
