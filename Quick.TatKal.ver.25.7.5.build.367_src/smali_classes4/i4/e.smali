.class public abstract Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Le4/F;

.field private static final c:Le4/F;

.field private static final d:Le4/F;

.field private static final e:Le4/F;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v8, 0xc

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const-string v8, "kotlinx.coroutines.semaphore.maxSpinCycles"

    move-object v0, v8

    const/16 v8, 0x64

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-static/range {v0 .. v5}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v8

    move v0, v8

    sput v0, Li4/e;->a:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le4/F;

    const/4 v9, 0x3

    const-string v8, "PERMIT"

    move-object v1, v8

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    sput-object v0, Li4/e;->b:Le4/F;

    const/4 v9, 0x5

    new-instance v0, Le4/F;

    const/4 v9, 0x2

    const-string v8, "TAKEN"

    move-object v1, v8

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    sput-object v0, Li4/e;->c:Le4/F;

    const/4 v10, 0x1

    new-instance v0, Le4/F;

    const/4 v11, 0x4

    const-string v8, "BROKEN"

    move-object v1, v8

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    sput-object v0, Li4/e;->d:Le4/F;

    const/4 v9, 0x7

    new-instance v0, Le4/F;

    const/4 v10, 0x5

    const-string v8, "CANCELLED"

    move-object v1, v8

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    sput-object v0, Li4/e;->e:Le4/F;

    const/4 v10, 0x4

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "kotlinx.coroutines.semaphore.segmentSize"

    move-object v2, v8

    const/16 v8, 0x10

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v8

    move v0, v8

    sput v0, Li4/e;->f:I

    const/4 v10, 0x6

    return-void
.end method

.method public static final synthetic a(JLi4/f;)Li4/f;
    .locals 3

    invoke-static {p0, p1, p2}, Li4/e;->h(JLi4/f;)Li4/f;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final synthetic b()Le4/F;
    .locals 5

    sget-object v0, Li4/e;->d:Le4/F;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic c()Le4/F;
    .locals 2

    sget-object v0, Li4/e;->e:Le4/F;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 2

    sget v0, Li4/e;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic e()Le4/F;
    .locals 5

    sget-object v0, Li4/e;->b:Le4/F;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 5

    sget v0, Li4/e;->f:I

    const/4 v4, 0x3

    return v0
.end method

.method public static final synthetic g()Le4/F;
    .locals 3

    sget-object v0, Li4/e;->c:Le4/F;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final h(JLi4/f;)Li4/f;
    .locals 6

    new-instance v0, Li4/f;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Li4/f;-><init>(JLi4/f;I)V

    const/4 v5, 0x2

    return-object v0
.end method
