.class final Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lkotlin/jvm/internal/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lkotlin/jvm/internal/a;->b:I

    const/4 v4, 0x5

    iget-object v1, v2, Lkotlin/jvm/internal/a;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lkotlin/jvm/internal/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, v3, Lkotlin/jvm/internal/a;->b:I

    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v3, Lkotlin/jvm/internal/a;->b:I

    const/4 v6, 0x3

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, v3, Lkotlin/jvm/internal/a;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    iput v1, v3, Lkotlin/jvm/internal/a;->b:I

    const/4 v6, 0x4

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1

    const/4 v6, 0x2
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method
