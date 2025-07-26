.class public final LZ3/s;
.super LZ3/C;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LZ3/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "_resumed"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LG3/d;Ljava/lang/Throwable;Z)V
    .locals 5

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Continuation "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled normally"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p2, p3}, LZ3/C;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, LZ3/s;->_resumed:I

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    move-object v3, p0

    sget-object v0, LZ3/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    move v0, v5

    return v0
.end method
