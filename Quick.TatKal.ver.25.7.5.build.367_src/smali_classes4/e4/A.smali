.class public final Le4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v1, Le4/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le4/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le4/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Le4/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    move v1, v8

    if-ge p1, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x7

    mul-int/lit8 v4, v1, 0x2

    const/4 v7, 0x7

    invoke-static {v3, v4}, LU3/k;->b(II)I

    move-result v7

    move v3, v7

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x3

    iput-object v2, v5, Le4/A;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x6

    return-void
.end method
