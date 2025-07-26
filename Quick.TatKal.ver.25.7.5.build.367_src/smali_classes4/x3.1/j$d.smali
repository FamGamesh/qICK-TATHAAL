.class public final enum Lx3/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lx3/j$d;

.field public static final enum b:Lx3/j$d;

.field public static final enum c:Lx3/j$d;

.field public static final enum d:Lx3/j$d;

.field public static final enum e:Lx3/j$d;

.field public static final enum f:Lx3/j$d;

.field private static final synthetic s:[Lx3/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lx3/j$d;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v13, "IS_POSSIBLE"

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-direct {v0, v1, v2}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v0, Lx3/j$d;->a:Lx3/j$d;

    const/4 v13, 0x2

    new-instance v1, Lx3/j$d;

    const/4 v13, 0x4

    const-string v13, "IS_POSSIBLE_LOCAL_ONLY"

    move-object v3, v13

    const/4 v13, 0x1

    move v4, v13

    invoke-direct {v1, v3, v4}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    sput-object v1, Lx3/j$d;->b:Lx3/j$d;

    const/4 v13, 0x4

    new-instance v3, Lx3/j$d;

    const/4 v13, 0x4

    const-string v13, "INVALID_COUNTRY_CODE"

    move-object v5, v13

    const/4 v13, 0x2

    move v6, v13

    invoke-direct {v3, v5, v6}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v3, Lx3/j$d;->c:Lx3/j$d;

    const/4 v13, 0x6

    new-instance v5, Lx3/j$d;

    const/4 v13, 0x1

    const-string v13, "TOO_SHORT"

    move-object v7, v13

    const/4 v13, 0x3

    move v8, v13

    invoke-direct {v5, v7, v8}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v5, Lx3/j$d;->d:Lx3/j$d;

    const/4 v13, 0x3

    new-instance v7, Lx3/j$d;

    const/4 v13, 0x2

    const-string v13, "INVALID_LENGTH"

    move-object v9, v13

    const/4 v13, 0x4

    move v10, v13

    invoke-direct {v7, v9, v10}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v7, Lx3/j$d;->e:Lx3/j$d;

    const/4 v13, 0x7

    new-instance v9, Lx3/j$d;

    const/4 v13, 0x5

    const-string v13, "TOO_LONG"

    move-object v11, v13

    const/4 v13, 0x5

    move v12, v13

    invoke-direct {v9, v11, v12}, Lx3/j$d;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v9, Lx3/j$d;->f:Lx3/j$d;

    const/4 v13, 0x2

    const/4 v13, 0x6

    move v11, v13

    new-array v11, v11, [Lx3/j$d;

    const/4 v13, 0x3

    aput-object v0, v11, v2

    const/4 v13, 0x1

    aput-object v1, v11, v4

    const/4 v13, 0x4

    aput-object v3, v11, v6

    const/4 v13, 0x1

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    const/4 v13, 0x7

    aput-object v9, v11, v12

    const/4 v13, 0x7

    sput-object v11, Lx3/j$d;->s:[Lx3/j$d;

    const/4 v13, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/j$d;
    .locals 4

    move-object v1, p0

    const-class v0, Lx3/j$d;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx3/j$d;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lx3/j$d;
    .locals 3

    sget-object v0, Lx3/j$d;->s:[Lx3/j$d;

    const/4 v2, 0x6

    invoke-virtual {v0}, [Lx3/j$d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lx3/j$d;

    const/4 v2, 0x4

    return-object v0
.end method
