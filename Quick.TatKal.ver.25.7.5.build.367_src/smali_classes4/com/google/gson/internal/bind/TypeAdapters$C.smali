.class Lcom/google/gson/internal/bind/TypeAdapters$C;
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$C;->e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$C;->f(Ls2/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->e0()Z

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public f(Ls2/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2}, Ls2/c;->R0(Z)Ls2/c;

    return-void
.end method
