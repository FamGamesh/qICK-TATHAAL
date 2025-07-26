.class public final enum Lo3/a0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lo3/a0$d;

.field public static final enum b:Lo3/a0$d;

.field public static final enum c:Lo3/a0$d;

.field public static final enum d:Lo3/a0$d;

.field public static final enum e:Lo3/a0$d;

.field private static final synthetic f:[Lo3/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo3/a0$d;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "UNARY"

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {v0, v1, v2}, Lo3/a0$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v0, Lo3/a0$d;->a:Lo3/a0$d;

    const/4 v11, 0x5

    new-instance v1, Lo3/a0$d;

    const/4 v11, 0x3

    const-string v11, "CLIENT_STREAMING"

    move-object v3, v11

    const/4 v11, 0x1

    move v4, v11

    invoke-direct {v1, v3, v4}, Lo3/a0$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v1, Lo3/a0$d;->b:Lo3/a0$d;

    const/4 v11, 0x5

    new-instance v3, Lo3/a0$d;

    const/4 v11, 0x6

    const-string v11, "SERVER_STREAMING"

    move-object v5, v11

    const/4 v11, 0x2

    move v6, v11

    invoke-direct {v3, v5, v6}, Lo3/a0$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lo3/a0$d;->c:Lo3/a0$d;

    const/4 v11, 0x7

    new-instance v5, Lo3/a0$d;

    const/4 v11, 0x1

    const-string v11, "BIDI_STREAMING"

    move-object v7, v11

    const/4 v11, 0x3

    move v8, v11

    invoke-direct {v5, v7, v8}, Lo3/a0$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lo3/a0$d;->d:Lo3/a0$d;

    const/4 v11, 0x7

    new-instance v7, Lo3/a0$d;

    const/4 v11, 0x3

    const-string v11, "UNKNOWN"

    move-object v9, v11

    const/4 v11, 0x4

    move v10, v11

    invoke-direct {v7, v9, v10}, Lo3/a0$d;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v7, Lo3/a0$d;->e:Lo3/a0$d;

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v9, v11

    new-array v9, v9, [Lo3/a0$d;

    const/4 v11, 0x2

    aput-object v0, v9, v2

    const/4 v11, 0x1

    aput-object v1, v9, v4

    const/4 v11, 0x2

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    const/4 v11, 0x5

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, Lo3/a0$d;->f:[Lo3/a0$d;

    const/4 v11, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/a0$d;
    .locals 5

    move-object v1, p0

    const-class v0, Lo3/a0$d;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lo3/a0$d;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lo3/a0$d;
    .locals 3

    sget-object v0, Lo3/a0$d;->f:[Lo3/a0$d;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lo3/a0$d;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lo3/a0$d;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lo3/a0$d;->a:Lo3/a0$d;

    const/4 v3, 0x7

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lo3/a0$d;->c:Lo3/a0$d;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method
