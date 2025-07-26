.class public LK1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/H$b;,
        LK1/H$a;,
        LK1/H$d;,
        LK1/H$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:LK1/D;

.field private final b:LK1/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LK1/H;->c:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LK1/H;->d:J

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(LK1/D;LK1/H$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LK1/H;->a:LK1/D;

    const/4 v2, 0x3

    iput-object p2, v0, LK1/H;->b:LK1/H$b;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(LK1/H$d;LK1/C1;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/H;->i(LK1/H$d;LK1/C1;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic b(LK1/H;)LK1/H$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LK1/H;->b:LK1/H$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic c()J
    .locals 4

    sget-wide v0, LK1/H;->d:J

    const/4 v3, 0x4

    return-wide v0
.end method

.method static synthetic d()J
    .locals 3

    sget-wide v0, LK1/H;->c:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method private static synthetic i(LK1/H$d;LK1/C1;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, LK1/H$d;->b(Ljava/lang/Long;)V

    const/4 v4, 0x7

    return-void
.end method

.method private m(Landroid/util/SparseArray;)LK1/H$c;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, LK1/H;->b:LK1/H$b;

    iget v5, v5, LK1/H$b;->b:I

    invoke-virtual {v0, v5}, LK1/H;->e(I)I

    move-result v5

    iget-object v6, v0, LK1/H;->b:LK1/H$b;

    iget v6, v6, LK1/H$b;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x0

    const-string v8, "LruGarbageCollector"

    if-le v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LK1/H;->b:LK1/H$b;

    iget v9, v9, LK1/H$b;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LK1/H;->b:LK1/H$b;

    iget v5, v5, LK1/H$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v5}, LK1/H;->h(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, p1

    invoke-virtual {v0, v11, v12, v6}, LK1/H;->l(JLandroid/util/SparseArray;)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0, v11, v12}, LK1/H;->k(J)I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LP1/r;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LRU Garbage Collection:\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tCounted targets in "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    sub-long v7, v9, v3

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms\n"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v9, v13, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    aput-object v12, v10, v2

    const/4 v12, 0x2

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-string v9, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v12, v15, v13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    aput-object v8, v12, v2

    const/4 v8, 0x0

    const/4 v8, 0x1

    aput-object v10, v12, v8

    const-string v8, "\tRemoved %d targets in %dms\n"

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v12, v17, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v8, 0x3

    const/4 v8, 0x1

    aput-object v10, v1, v8

    const-string v10, "\tRemoved %d documents in %dms\n"

    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-static {v3, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x1

    :goto_0
    new-instance v1, LK1/H$c;

    invoke-direct {v1, v8, v5, v6, v11}, LK1/H$c;-><init>(ZIII)V

    return-object v1
.end method


# virtual methods
.method e(I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/H;->a:LK1/D;

    const/4 v5, 0x7

    invoke-interface {v0}, LK1/D;->j()J

    move-result-wide v0

    int-to-float p1, p1

    const/4 v5, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    move v2, v5

    div-float/2addr p1, v2

    const/4 v5, 0x2

    long-to-float v0, v0

    const/4 v5, 0x5

    mul-float/2addr p1, v0

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v5, 0x2

    return p1
.end method

.method f(Landroid/util/SparseArray;)LK1/H$c;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LK1/H;->b:LK1/H$b;

    const/4 v10, 0x3

    iget-wide v0, v0, LK1/H$b;->a:J

    const/4 v10, 0x3

    const-wide/16 v2, -0x1

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    const-string v9, "LruGarbageCollector"

    move-object v2, v9

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const-string v10, "Garbage collection skipped; disabled"

    move-object p1, v10

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v2, p1, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {}, LK1/H$c;->a()LK1/H$c;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, LK1/H;->g()J

    move-result-wide v3

    iget-object v0, v7, LK1/H;->b:LK1/H$b;

    const/4 v9, 0x7

    iget-wide v5, v0, LK1/H$b;->a:J

    const/4 v10, 0x7

    cmp-long v0, v3, v5

    const/4 v9, 0x5

    if-gez v0, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Garbage collection skipped; Cache size "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " is lower than threshold "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LK1/H;->b:LK1/H$b;

    const/4 v10, 0x2

    iget-wide v3, v0, LK1/H$b;->a:J

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v2, p1, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {}, LK1/H$c;->a()LK1/H$c;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v10, 0x5

    invoke-direct {v7, p1}, LK1/H;->m(Landroid/util/SparseArray;)LK1/H$c;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method g()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/H;->a:LK1/D;

    const/4 v4, 0x1

    invoke-interface {v0}, LK1/D;->getByteSize()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, LK1/H$d;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, LK1/H$d;-><init>(I)V

    const/4 v4, 0x5

    iget-object p1, v2, LK1/H;->a:LK1/D;

    const/4 v4, 0x4

    new-instance v1, LK1/E;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, LK1/E;-><init>(LK1/H$d;)V

    const/4 v4, 0x3

    invoke-interface {p1, v1}, LK1/D;->i(LP1/k;)V

    const/4 v4, 0x6

    iget-object p1, v2, LK1/H;->a:LK1/D;

    const/4 v4, 0x3

    new-instance v1, LK1/F;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, LK1/F;-><init>(LK1/H$d;)V

    const/4 v4, 0x5

    invoke-interface {p1, v1}, LK1/D;->e(LP1/k;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LK1/H$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(LP1/e;LK1/B;)LK1/H$a;
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/H$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, LK1/H$a;-><init>(LK1/H;LP1/e;LK1/B;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method k(J)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/H;->a:LK1/D;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, LK1/D;->n(J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method l(JLandroid/util/SparseArray;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/H;->a:LK1/D;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, LK1/D;->a(JLandroid/util/SparseArray;)I

    move-result v3

    move p1, v3

    return p1
.end method
