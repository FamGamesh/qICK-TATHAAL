.class public abstract LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/h$a;
    }
.end annotation


# static fields
.field public static final d:LU3/h$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU3/h$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LU3/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    sput-object v0, LU3/h;->d:LU3/h$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p5, v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    cmp-long v0, p5, v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, LU3/h;->a:J

    const/4 v2, 0x1

    invoke-static/range {p1 .. p6}, LJ3/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LU3/h;->b:J

    const/4 v2, 0x5

    iput-wide p5, p0, LU3/h;->c:J

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v2, "Step must be non-zero."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LU3/h;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LU3/h;->b:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public d()LC3/J;
    .locals 12

    new-instance v7, LU3/i;

    const/4 v11, 0x1

    iget-wide v1, p0, LU3/h;->a:J

    const/4 v9, 0x7

    iget-wide v3, p0, LU3/h;->b:J

    const/4 v10, 0x2

    iget-wide v5, p0, LU3/h;->c:J

    const/4 v11, 0x7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LU3/i;-><init>(JJJ)V

    const/4 v10, 0x1

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/h;->d()LC3/J;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
