.class public final enum LO1/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LO1/V$e;

.field public static final enum b:LO1/V$e;

.field public static final enum c:LO1/V$e;

.field public static final enum d:LO1/V$e;

.field public static final enum e:LO1/V$e;

.field private static final synthetic f:[LO1/V$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO1/V$e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "NoChange"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/V$e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LO1/V$e;->a:LO1/V$e;

    const/4 v4, 0x4

    new-instance v0, LO1/V$e;

    const/4 v4, 0x6

    const-string v3, "Added"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/V$e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, LO1/V$e;->b:LO1/V$e;

    const/4 v5, 0x5

    new-instance v0, LO1/V$e;

    const/4 v4, 0x4

    const-string v3, "Removed"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/V$e;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, LO1/V$e;->c:LO1/V$e;

    const/4 v4, 0x2

    new-instance v0, LO1/V$e;

    const/4 v4, 0x4

    const-string v3, "Current"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/V$e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, LO1/V$e;->d:LO1/V$e;

    const/4 v5, 0x7

    new-instance v0, LO1/V$e;

    const/4 v4, 0x3

    const-string v3, "Reset"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, LO1/V$e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LO1/V$e;->e:LO1/V$e;

    const/4 v4, 0x5

    invoke-static {}, LO1/V$e;->a()[LO1/V$e;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LO1/V$e;->f:[LO1/V$e;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic a()[LO1/V$e;
    .locals 5

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [LO1/V$e;

    const/4 v4, 0x1

    sget-object v1, LO1/V$e;->a:LO1/V$e;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LO1/V$e;->b:LO1/V$e;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, LO1/V$e;->c:LO1/V$e;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LO1/V$e;->d:LO1/V$e;

    const/4 v4, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, LO1/V$e;->e:LO1/V$e;

    const/4 v4, 0x1

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/V$e;
    .locals 4

    move-object v1, p0

    const-class v0, LO1/V$e;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LO1/V$e;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[LO1/V$e;
    .locals 3

    sget-object v0, LO1/V$e;->f:[LO1/V$e;

    const/4 v2, 0x2

    invoke-virtual {v0}, [LO1/V$e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LO1/V$e;

    const/4 v2, 0x7

    return-object v0
.end method
