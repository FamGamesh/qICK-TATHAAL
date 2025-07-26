.class Lcom/google/gson/internal/bind/TypeAdapters$B;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$B;->e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$B;->f(Ls2/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls2/a;->F0()I

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lm2/o;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public f(Ls2/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move p2, v4

    int-to-long v0, p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ls2/c;->N0(J)Ls2/c;

    return-void
.end method
