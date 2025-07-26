.class public final enum LQ0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ0/e;

.field public static final enum b:LQ0/e;

.field public static final enum c:LQ0/e;

.field private static final synthetic d:[LQ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQ0/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "UNKNOWN"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LQ0/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, LQ0/e;->a:LQ0/e;

    const/4 v7, 0x4

    new-instance v1, LQ0/e;

    const/4 v7, 0x5

    const-string v7, "NOT_REQUIRED"

    move-object v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v1, v3, v4}, LQ0/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v1, LQ0/e;->b:LQ0/e;

    const/4 v7, 0x5

    new-instance v3, LQ0/e;

    const/4 v7, 0x3

    const-string v7, "REQUIRED"

    move-object v5, v7

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, v5, v6}, LQ0/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, LQ0/e;->c:LQ0/e;

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v5, v7

    new-array v5, v5, [LQ0/e;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, LQ0/e;->d:[LQ0/e;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ0/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v1, p0

    const-class v0, LQ0/e;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LQ0/e;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[LQ0/e;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, LQ0/e;->d:[LQ0/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, [LQ0/e;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LQ0/e;

    const/4 v2, 0x5

    return-object v0
.end method
