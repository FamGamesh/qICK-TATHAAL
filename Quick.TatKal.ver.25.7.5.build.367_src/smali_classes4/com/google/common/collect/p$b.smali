.class public abstract Lcom/google/common/collect/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static c(II)I
    .locals 4

    if-ltz p1, :cond_2

    const/4 v2, 0x5

    shr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x6

    add-int/2addr p0, v0

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    if-ge p0, p1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move p0, v1

    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    if-gez p0, :cond_1

    const/4 v3, 0x5

    const p0, 0x7fffffff

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    return p0

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw p0

    const/4 v3, 0x1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/p$b;
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/p$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/p$b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method
