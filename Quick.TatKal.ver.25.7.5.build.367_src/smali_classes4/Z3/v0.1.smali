.class final LZ3/v0;
.super LZ3/z0;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final e:LO3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LZ3/v0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "_invoked"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/v0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(LO3/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/z0;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, LZ3/v0;->e:LO3/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LZ3/v0;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    sget-object v0, LZ3/v0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LZ3/v0;->e:LO3/l;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
