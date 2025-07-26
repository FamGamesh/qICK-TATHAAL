.class public abstract LZ3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;

.field private static final b:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le4/F;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "REMOVED_TASK"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, LZ3/l0;->a:Le4/F;

    const/4 v3, 0x7

    new-instance v0, Le4/F;

    const/4 v3, 0x1

    const-string v2, "CLOSED_EMPTY"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, LZ3/l0;->b:Le4/F;

    const/4 v5, 0x4

    return-void
.end method

.method public static final synthetic a()Le4/F;
    .locals 5

    sget-object v0, LZ3/l0;->b:Le4/F;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic b()Le4/F;
    .locals 2

    sget-object v0, LZ3/l0;->a:Le4/F;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final c(J)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v2, p0, v0

    const/4 v6, 0x6

    if-gtz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-wide v0, 0x8637bd05af6L

    const/4 v6, 0x5

    cmp-long v0, p0, v0

    const/4 v6, 0x5

    if-ltz v0, :cond_1

    const/4 v6, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-wide/32 v0, 0xf4240

    const/4 v5, 0x2

    mul-long/2addr v0, p0

    const/4 v6, 0x6

    :goto_0
    return-wide v0
.end method
