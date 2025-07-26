.class public abstract LL1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:LL1/q$a;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LL1/w;->b:LL1/w;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LL1/l;->c()LL1/l;

    move-result-object v3

    move-object v1, v3

    const/4 v3, -0x1

    move v2, v3

    invoke-static {v0, v1, v2}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LL1/q$a;->a:LL1/q$a;

    const/4 v5, 0x6

    new-instance v0, LL1/p;

    const/4 v5, 0x4

    invoke-direct {v0}, LL1/p;-><init>()V

    const/4 v6, 0x2

    sput-object v0, LL1/q$a;->b:Ljava/util/Comparator;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(LL1/s;LL1/s;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LL1/q$a;->i(LL1/s;LL1/s;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static c(LL1/w;LL1/l;I)LL1/q$a;
    .locals 5

    move-object v1, p0

    new-instance v0, LL1/b;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, LL1/b;-><init>(LL1/w;LL1/l;I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static d(LL1/w;I)LL1/q$a;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, LL1/w;->b()LX0/t;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, LX0/t;->c()J

    move-result-wide v0

    invoke-virtual {v7}, LL1/w;->b()LX0/t;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, LX0/t;->b()I

    move-result v9

    move v7, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x5

    new-instance v2, LL1/w;

    const/4 v9, 0x5

    int-to-double v3, v7

    const/4 v9, 0x4

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    const/4 v9, 0x3

    cmpl-double v3, v3, v5

    const/4 v9, 0x5

    if-nez v3, :cond_0

    const/4 v9, 0x7

    new-instance v7, LX0/t;

    const/4 v10, 0x1

    const-wide/16 v3, 0x1

    const/4 v10, 0x7

    add-long/2addr v0, v3

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    invoke-direct {v7, v0, v1, v3}, LX0/t;-><init>(JI)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v3, LX0/t;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v1, v7}, LX0/t;-><init>(JI)V

    const/4 v10, 0x7

    move-object v7, v3

    :goto_0
    invoke-direct {v2, v7}, LL1/w;-><init>(LX0/t;)V

    const/4 v9, 0x5

    invoke-static {}, LL1/l;->c()LL1/l;

    move-result-object v10

    move-object v7, v10

    invoke-static {v2, v7, p1}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method public static e(LL1/i;)LL1/q$a;
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, LL1/i;->f()LL1/w;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v2}, LL1/i;->getKey()LL1/l;

    move-result-object v4

    move-object v2, v4

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v0, v2, v1}, LL1/q$a;->c(LL1/w;LL1/l;I)LL1/q$a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static synthetic i(LL1/s;LL1/s;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LL1/q$a;->e(LL1/i;)LL1/q$a;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1}, LL1/q$a;->e(LL1/i;)LL1/q$a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LL1/q$a;->b(LL1/q$a;)I

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public b(LL1/q$a;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LL1/q$a;->h()LL1/w;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LL1/q$a;->h()LL1/w;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LL1/w;->a(LL1/w;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, LL1/q$a;->f()LL1/l;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LL1/q$a;->f()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LL1/l;->b(LL1/l;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, LL1/q$a;->g()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LL1/q$a;->g()I

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/q$a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LL1/q$a;->b(LL1/q$a;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract f()LL1/l;
.end method

.method public abstract g()I
.end method

.method public abstract h()LL1/w;
.end method
