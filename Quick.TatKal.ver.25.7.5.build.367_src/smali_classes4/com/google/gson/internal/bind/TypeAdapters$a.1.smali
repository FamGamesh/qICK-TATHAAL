.class Lcom/google/gson/internal/bind/TypeAdapters$a;
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

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$a;->e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$a;->f(Ls2/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Ls2/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ls2/a;->g()V

    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1}, Ls2/a;->Q()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ls2/a;->F0()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lm2/o;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ls2/a;->u()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    return-object v1
.end method

.method public f(Ls2/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ls2/c;->i()Ls2/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, Ls2/c;->N0(J)Ls2/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ls2/c;->u()Ls2/c;

    return-void
.end method
