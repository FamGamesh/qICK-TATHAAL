.class public final LU3/j;
.super LU3/h;
.source "SourceFile"

# interfaces
.implements LU3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/j$a;
    }
.end annotation


# static fields
.field public static final e:LU3/j$a;

.field private static final f:LU3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LU3/j$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LU3/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x2

    sput-object v0, LU3/j;->e:LU3/j$a;

    const/4 v7, 0x5

    new-instance v0, LU3/j;

    const/4 v6, 0x2

    const-wide/16 v1, 0x1

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LU3/j;-><init>(JJ)V

    const/4 v7, 0x7

    sput-object v0, LU3/j;->f:LU3/j;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 11

    const-wide/16 v5, 0x1

    const/4 v8, 0x5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LU3/h;-><init>(JJJ)V

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public e(J)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LU3/h;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, LU3/h;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v5, 0x5

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, LU3/j;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, LU3/j;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, LU3/j;

    const/4 v7, 0x4

    invoke-virtual {v0}, LU3/j;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, LU3/h;->b()J

    move-result-wide v0

    check-cast p1, LU3/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, LU3/h;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4}, LU3/h;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LU3/h;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LU3/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU3/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/j;->f()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/j;->g()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, LU3/j;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v9, -0x1

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v9, 0x1f

    move v0, v9

    int-to-long v0, v0

    const/4 v9, 0x1

    invoke-virtual {v7}, LU3/h;->b()J

    move-result-wide v2

    invoke-virtual {v7}, LU3/h;->b()J

    move-result-wide v4

    const/16 v9, 0x20

    move v6, v9

    ushr-long/2addr v4, v6

    const/4 v9, 0x2

    xor-long/2addr v2, v4

    const/4 v9, 0x6

    mul-long/2addr v0, v2

    const/4 v9, 0x3

    invoke-virtual {v7}, LU3/h;->c()J

    move-result-wide v2

    invoke-virtual {v7}, LU3/h;->c()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    const/4 v9, 0x1

    xor-long/2addr v2, v4

    const/4 v9, 0x4

    add-long/2addr v0, v2

    const/4 v9, 0x3

    long-to-int v0, v0

    const/4 v9, 0x3

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LU3/h;->b()J

    move-result-wide v0

    invoke-virtual {v4}, LU3/h;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, LU3/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".."

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LU3/h;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
