.class public final Ll1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Ll1/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Ll1/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x6

    return-void
.end method
