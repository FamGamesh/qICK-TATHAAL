.class Lm2/d$d;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d;->b(Lm2/t;)Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/t;


# direct methods
.method constructor <init>(Lm2/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm2/d$d;->a:Lm2/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm2/d$d;->e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lm2/d$d;->f(Ls2/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lm2/d$d;->a:Lm2/t;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public f(Ls2/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm2/d$d;->a:Lm2/t;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
