.class public abstract Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lg4/g;

.field public static final g:Lg4/i;

.field public static final h:Lg4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v10, "kotlinx.coroutines.scheduler.default.name"

    move-object v0, v10

    const-string v10, "DefaultDispatcher"

    move-object v1, v10

    invoke-static {v0, v1}, Le4/G;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lg4/l;->a:Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v10, 0xc

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-string v10, "kotlinx.coroutines.scheduler.resolution.ns"

    move-object v1, v10

    const-wide/32 v2, 0x186a0

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x6

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    invoke-static/range {v1 .. v9}, Le4/G;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lg4/l;->b:J

    const/4 v11, 0x4

    invoke-static {}, Le4/G;->a()I

    move-result v10

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    invoke-static {v0, v1}, LU3/k;->b(II)I

    move-result v10

    move v3, v10

    const/16 v10, 0x8

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const-string v10, "kotlinx.coroutines.scheduler.core.pool.size"

    move-object v2, v10

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-static/range {v2 .. v7}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v10

    move v0, v10

    sput v0, Lg4/l;->c:I

    const/4 v12, 0x1

    const/4 v10, 0x4

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const-string v10, "kotlinx.coroutines.scheduler.max.pool.size"

    move-object v1, v10

    const v2, 0x1ffffe

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v3, v10

    const v4, 0x1ffffe

    const/4 v12, 0x2

    invoke-static/range {v1 .. v6}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v10

    move v0, v10

    sput v0, Lg4/l;->d:I

    const/4 v11, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    const-string v10, "kotlinx.coroutines.scheduler.keep.alive.sec"

    move-object v1, v10

    const-wide/16 v2, 0x3c

    const/4 v11, 0x3

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x1

    invoke-static/range {v1 .. v9}, Le4/G;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg4/l;->e:J

    const/4 v11, 0x2

    sget-object v0, Lg4/e;->a:Lg4/e;

    const/4 v11, 0x2

    sput-object v0, Lg4/l;->f:Lg4/g;

    const/4 v11, 0x7

    new-instance v0, Lg4/j;

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, Lg4/j;-><init>(I)V

    const/4 v12, 0x6

    sput-object v0, Lg4/l;->g:Lg4/i;

    const/4 v11, 0x1

    new-instance v0, Lg4/j;

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    invoke-direct {v0, v1}, Lg4/j;-><init>(I)V

    const/4 v11, 0x3

    sput-object v0, Lg4/l;->h:Lg4/i;

    const/4 v12, 0x2

    return-void
.end method
