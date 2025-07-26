.class final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lio/grpc/internal/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
