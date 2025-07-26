.class Lw3/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicLong;

.field b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lw3/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lw3/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lw3/h$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw3/h$b$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw3/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v6, 0x2

    iget-object v0, v3, Lw3/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v5, 0x5

    return-void
.end method
