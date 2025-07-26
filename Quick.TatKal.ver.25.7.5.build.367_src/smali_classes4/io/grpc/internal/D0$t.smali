.class final Lio/grpc/internal/D0$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lio/grpc/internal/D0$t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method a(J)J
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/D0$t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method
