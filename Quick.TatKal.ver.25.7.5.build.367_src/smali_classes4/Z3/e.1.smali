.class final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/e$a;,
        LZ3/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[LZ3/T;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LZ3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "notCompletedCount"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>([LZ3/T;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LZ3/e;->a:[LZ3/T;

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x7

    iput p1, v0, LZ3/e;->notCompletedCount:I

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(LZ3/e;)[LZ3/T;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LZ3/e;->a:[LZ3/T;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 5

    sget-object v0, LZ3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final c(LG3/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    new-instance v0, LZ3/p;

    const/4 v10, 0x2

    invoke-static {p1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v10, 0x7

    invoke-virtual {v0}, LZ3/p;->A()V

    const/4 v10, 0x7

    invoke-static {v8}, LZ3/e;->a(LZ3/e;)[LZ3/T;

    move-result-object v10

    move-object v1, v10

    array-length v1, v1

    const/4 v10, 0x6

    new-array v3, v1, [LZ3/e$a;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    const/4 v10, 0x2

    invoke-static {v8}, LZ3/e;->a(LZ3/e;)[LZ3/T;

    move-result-object v10

    move-object v6, v10

    aget-object v6, v6, v5

    const/4 v10, 0x3

    invoke-interface {v6}, LZ3/x0;->start()Z

    new-instance v7, LZ3/e$a;

    const/4 v10, 0x7

    invoke-direct {v7, v8, v0}, LZ3/e$a;-><init>(LZ3/e;LZ3/o;)V

    const/4 v10, 0x2

    invoke-interface {v6, v7}, LZ3/x0;->invokeOnCompletion(LO3/l;)LZ3/d0;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v7, v6}, LZ3/e$a;->x(LZ3/d0;)V

    const/4 v10, 0x6

    sget-object v6, LB3/F;->a:LB3/F;

    const/4 v10, 0x1

    aput-object v7, v3, v5

    const/4 v10, 0x3

    add-int/2addr v5, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v5, LZ3/e$b;

    const/4 v10, 0x7

    invoke-direct {v5, v8, v3}, LZ3/e$b;-><init>(LZ3/e;[LZ3/e$a;)V

    const/4 v10, 0x6

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v10, 0x5

    aget-object v6, v3, v4

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, LZ3/e$a;->w(LZ3/e$b;)V

    const/4 v10, 0x7

    add-int/2addr v4, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v0}, LZ3/o;->isCompleted()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v5}, LZ3/e$b;->b()V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    invoke-interface {v0, v5}, LZ3/o;->h(LO3/l;)V

    const/4 v10, 0x6

    :goto_2
    invoke-virtual {v0}, LZ3/p;->x()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v0, v1, :cond_3

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LG3/d;)V

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x6

    return-object v0
.end method
