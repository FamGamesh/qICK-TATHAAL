.class public final Lio/grpc/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/g;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-wide p2, v0, Lio/grpc/internal/g$b;->a:J

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g;JLio/grpc/internal/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/g$b;-><init>(Lio/grpc/internal/g;J)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lio/grpc/internal/g$b;->a:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x2

    const/4 v8, 0x2

    mul-long/2addr v2, v0

    const/4 v8, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v6, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    const/4 v8, 0x6

    invoke-static {v2}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    move-object v2, v8

    iget-wide v3, v6, Lio/grpc/internal/g$b;->a:J

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lio/grpc/internal/g;->c()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x1

    iget-object v4, v6, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    const/4 v8, 0x1

    invoke-static {v4}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v1, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    aput-object v0, v1, v4

    const/4 v8, 0x7

    const-string v8, "Increased {0} to {1}"

    move-object v0, v8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lio/grpc/internal/g$b;->a:J

    const/4 v5, 0x5

    return-wide v0
.end method
