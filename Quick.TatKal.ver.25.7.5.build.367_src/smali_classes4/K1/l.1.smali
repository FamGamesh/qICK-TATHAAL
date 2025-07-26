.class public LK1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/l$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:LK1/l$a;

.field private final b:LK1/Z;

.field private final c:LS0/r;

.field private final d:LS0/r;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0xf

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LK1/l;->f:J

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LK1/l;->g:J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LK1/Z;LP1/e;LK1/B;)V
    .locals 5

    move-object v2, p0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK1/h;

    const/4 v4, 0x4

    invoke-direct {v0, p3}, LK1/h;-><init>(LK1/B;)V

    const/4 v4, 0x7

    new-instance v1, LK1/i;

    const/4 v4, 0x2

    invoke-direct {v1, p3}, LK1/i;-><init>(LK1/B;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, LK1/l;-><init>(LK1/Z;LP1/e;LS0/r;LS0/r;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(LK1/Z;LP1/e;LS0/r;LS0/r;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/16 v3, 0x32

    move v0, v3

    iput v0, v1, LK1/l;->e:I

    const/4 v3, 0x3

    iput-object p1, v1, LK1/l;->b:LK1/Z;

    const/4 v3, 0x2

    new-instance p1, LK1/l$a;

    const/4 v3, 0x5

    invoke-direct {p1, v1, p2}, LK1/l$a;-><init>(LK1/l;LP1/e;)V

    const/4 v3, 0x1

    iput-object p1, v1, LK1/l;->a:LK1/l$a;

    const/4 v3, 0x7

    iput-object p3, v1, LK1/l;->c:LS0/r;

    const/4 v3, 0x4

    iput-object p4, v1, LK1/l;->d:LS0/r;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(LK1/l;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/l;->g()Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic b()J
    .locals 5

    sget-wide v0, LK1/l;->f:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method static synthetic c()J
    .locals 5

    sget-wide v0, LK1/l;->g:J

    const/4 v3, 0x2

    return-wide v0
.end method

.method private e(LL1/q$a;LK1/n;)LL1/q$a;
    .locals 8

    move-object v4, p0

    invoke-virtual {p2}, LK1/n;->c()Lv1/c;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    move-object v1, p1

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LL1/i;

    const/4 v7, 0x4

    invoke-static {v2}, LL1/q$a;->e(LL1/i;)LL1/q$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, LL1/q$a;->b(LL1/q$a;)I

    move-result v6

    move v3, v6

    if-lez v3, :cond_0

    const/4 v6, 0x6

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, LL1/q$a;->h()LL1/w;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, LL1/q$a;->f()LL1/l;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2}, LK1/n;->b()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, LL1/q$a;->g()I

    move-result v6

    move p1, v6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    invoke-static {v0, v1, p1}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LK1/l;->i()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/l;->c:LS0/r;

    const/4 v8, 0x6

    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LK1/m;

    const/4 v7, 0x2

    iget-object v1, v5, LK1/l;->d:LS0/r;

    const/4 v7, 0x3

    invoke-interface {v1}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LK1/o;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, LK1/m;->h(Ljava/lang/String;)LL1/q$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, p1, v2, p2}, LK1/o;->k(Ljava/lang/String;LL1/q$a;I)LK1/n;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, LK1/n;->c()Lv1/c;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, LK1/m;->c(Lv1/c;)V

    const/4 v8, 0x7

    invoke-direct {v5, v2, p2}, LK1/l;->e(LL1/q$a;LK1/n;)LL1/q$a;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Updating offset: %s"

    move-object v2, v7

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v7, 0x3

    const-string v7, "IndexBackfiller"

    move-object v4, v7

    invoke-static {v4, v2, v3}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-interface {v0, p1, v1}, LK1/m;->i(Ljava/lang/String;LL1/q$a;)V

    const/4 v8, 0x6

    invoke-virtual {p2}, LK1/n;->c()Lv1/c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lv1/c;->size()I

    move-result v8

    move p1, v8

    return p1
.end method

.method private i()I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LK1/l;->c:LS0/r;

    const/4 v9, 0x2

    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LK1/m;

    const/4 v9, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    iget v2, v7, LK1/l;->e:I

    const/4 v10, 0x1

    :goto_0
    if-lez v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0}, LK1/m;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const-string v10, "Processing collection: %s"

    move-object v4, v10

    const/4 v10, 0x1

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    aput-object v3, v5, v6

    const/4 v10, 0x7

    const-string v9, "IndexBackfiller"

    move-object v6, v9

    invoke-static {v6, v4, v5}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-direct {v7, v3, v2}, LK1/l;->h(Ljava/lang/String;I)I

    move-result v9

    move v4, v9

    sub-int/2addr v2, v4

    const/4 v9, 0x4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_1
    iget v0, v7, LK1/l;->e:I

    const/4 v9, 0x7

    sub-int/2addr v0, v2

    const/4 v9, 0x4

    return v0
.end method


# virtual methods
.method public d()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/l;->b:LK1/Z;

    const/4 v6, 0x1

    new-instance v1, LK1/j;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, LK1/j;-><init>(LK1/l;)V

    const/4 v5, 0x7

    const-string v6, "Backfill Indexes"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LK1/Z;->k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public f()LK1/l$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/l;->a:LK1/l$a;

    const/4 v3, 0x6

    return-object v0
.end method
