.class public final Lio/grpc/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/F$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/Random;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lio/grpc/internal/F;->a:Ljava/util/Random;

    const/4 v5, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    const-wide/16 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, Lio/grpc/internal/F;->b:J

    const/4 v5, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-wide/16 v1, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, Lio/grpc/internal/F;->c:J

    const/4 v5, 0x4

    const-wide v0, 0x3ff999999999999aL    # 1.6

    const/4 v5, 0x2

    iput-wide v0, v3, Lio/grpc/internal/F;->d:D

    const/4 v5, 0x1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v5, 0x5

    iput-wide v0, v3, Lio/grpc/internal/F;->e:D

    const/4 v5, 0x4

    iget-wide v0, v3, Lio/grpc/internal/F;->b:J

    const/4 v5, 0x7

    iput-wide v0, v3, Lio/grpc/internal/F;->f:J

    const/4 v5, 0x1

    return-void
.end method

.method private b(DD)J
    .locals 6

    move-object v2, p0

    cmpl-double v0, p3, p1

    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v4, 0x4

    sub-double/2addr p3, p1

    const/4 v5, 0x6

    iget-object v0, v2, Lio/grpc/internal/F;->a:Ljava/util/Random;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p3

    const/4 v5, 0x7

    add-double/2addr v0, p1

    const/4 v4, 0x4

    double-to-long p1, v0

    const/4 v4, 0x2

    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 11

    move-object v8, p0

    iget-wide v0, v8, Lio/grpc/internal/F;->f:J

    const/4 v10, 0x7

    long-to-double v2, v0

    const/4 v10, 0x6

    iget-wide v4, v8, Lio/grpc/internal/F;->d:D

    const/4 v10, 0x3

    mul-double/2addr v4, v2

    const/4 v10, 0x3

    double-to-long v4, v4

    const/4 v10, 0x2

    iget-wide v6, v8, Lio/grpc/internal/F;->c:J

    const/4 v10, 0x2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v8, Lio/grpc/internal/F;->f:J

    const/4 v10, 0x1

    iget-wide v4, v8, Lio/grpc/internal/F;->e:D

    const/4 v10, 0x7

    neg-double v6, v4

    const/4 v10, 0x3

    mul-double/2addr v6, v2

    const/4 v10, 0x2

    mul-double/2addr v4, v2

    const/4 v10, 0x7

    invoke-direct {v8, v6, v7, v4, v5}, Lio/grpc/internal/F;->b(DD)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v10, 0x7

    return-wide v0
.end method
