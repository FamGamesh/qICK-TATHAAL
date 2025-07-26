.class final LB3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    move-object v1, p0

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LB3/y$a;->a:[I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public b()I
    .locals 6

    move-object v3, p0

    iget v0, v3, LB3/y$a;->b:I

    const/4 v5, 0x5

    iget-object v1, v3, LB3/y$a;->a:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    iput v2, v3, LB3/y$a;->b:I

    const/4 v5, 0x1

    aget v0, v1, v0

    const/4 v5, 0x3

    invoke-static {v0}, LB3/x;->b(I)I

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    iget v1, v3, LB3/y$a;->b:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LB3/y$a;->b:I

    const/4 v4, 0x4

    iget-object v1, v2, LB3/y$a;->a:[I

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB3/y$a;->b()I

    move-result v4

    move v0, v4

    invoke-static {v0}, LB3/x;->a(I)LB3/x;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x2
.end method
