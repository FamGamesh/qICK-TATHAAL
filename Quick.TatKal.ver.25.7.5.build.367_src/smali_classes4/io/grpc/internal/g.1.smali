.class public final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/internal/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/g;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Lio/grpc/internal/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    cmp-long v1, p2, v1

    const/4 v5, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "value must be positive"

    move-object v2, v5

    invoke-static {v1, v2}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lio/grpc/internal/g;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/g;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lio/grpc/internal/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 4

    sget-object v0, Lio/grpc/internal/g;->c:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public d()Lio/grpc/internal/g$b;
    .locals 7

    move-object v4, p0

    new-instance v0, Lio/grpc/internal/g$b;

    const/4 v6, 0x4

    iget-object v1, v4, Lio/grpc/internal/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v4, v1, v2, v3}, Lio/grpc/internal/g$b;-><init>(Lio/grpc/internal/g;JLio/grpc/internal/g$a;)V

    const/4 v6, 0x2

    return-object v0
.end method
