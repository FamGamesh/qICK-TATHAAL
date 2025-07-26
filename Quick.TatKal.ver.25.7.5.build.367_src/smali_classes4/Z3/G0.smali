.class public abstract LZ3/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;

.field public static final b:Le4/F;

.field private static final c:Le4/F;

.field private static final d:Le4/F;

.field private static final e:Le4/F;

.field private static final f:LZ3/g0;

.field private static final g:LZ3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "COMPLETING_ALREADY"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LZ3/G0;->a:Le4/F;

    const/4 v3, 0x3

    new-instance v0, Le4/F;

    const/4 v3, 0x5

    const-string v2, "COMPLETING_WAITING_CHILDREN"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, LZ3/G0;->b:Le4/F;

    const/4 v3, 0x2

    new-instance v0, Le4/F;

    const/4 v3, 0x1

    const-string v2, "COMPLETING_RETRY"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LZ3/G0;->c:Le4/F;

    const/4 v3, 0x3

    new-instance v0, Le4/F;

    const/4 v3, 0x7

    const-string v2, "TOO_LATE_TO_CANCEL"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, LZ3/G0;->d:Le4/F;

    const/4 v3, 0x6

    new-instance v0, Le4/F;

    const/4 v3, 0x5

    const-string v2, "SEALED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, LZ3/G0;->e:Le4/F;

    const/4 v3, 0x3

    new-instance v0, LZ3/g0;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ3/g0;-><init>(Z)V

    const/4 v3, 0x7

    sput-object v0, LZ3/G0;->f:LZ3/g0;

    const/4 v3, 0x4

    new-instance v0, LZ3/g0;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, LZ3/g0;-><init>(Z)V

    const/4 v3, 0x2

    sput-object v0, LZ3/G0;->g:LZ3/g0;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a()Le4/F;
    .locals 4

    sget-object v0, LZ3/G0;->a:Le4/F;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic b()Le4/F;
    .locals 5

    sget-object v0, LZ3/G0;->c:Le4/F;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic c()LZ3/g0;
    .locals 3

    sget-object v0, LZ3/G0;->g:LZ3/g0;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic d()LZ3/g0;
    .locals 2

    sget-object v0, LZ3/G0;->f:LZ3/g0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic e()Le4/F;
    .locals 4

    sget-object v0, LZ3/G0;->e:Le4/F;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic f()Le4/F;
    .locals 5

    sget-object v0, LZ3/G0;->d:Le4/F;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LZ3/s0;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, LZ3/t0;

    const/4 v4, 0x5

    check-cast v1, LZ3/s0;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LZ3/t0;-><init>(LZ3/s0;)V

    const/4 v3, 0x1

    move-object v1, v0

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LZ3/t0;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move-object v0, v1

    check-cast v0, LZ3/t0;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, v0, LZ3/t0;->a:LZ3/s0;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move-object v1, v0

    :cond_2
    const/4 v3, 0x7

    :goto_1
    return-object v1
.end method
