.class final LB3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[S

.field private b:I


# direct methods
.method public constructor <init>([S)V
    .locals 5

    move-object v1, p0

    const-string v4, "array"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LB3/D$a;->a:[S

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b()S
    .locals 6

    move-object v3, p0

    iget v0, v3, LB3/D$a;->b:I

    const/4 v5, 0x7

    iget-object v1, v3, LB3/D$a;->a:[S

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v5, 0x2

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    iput v2, v3, LB3/D$a;->b:I

    const/4 v5, 0x1

    aget-short v0, v1, v0

    const/4 v5, 0x6

    invoke-static {v0}, LB3/C;->b(S)S

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    iget v1, v3, LB3/D$a;->b:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x7
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LB3/D$a;->b:I

    const/4 v5, 0x6

    iget-object v1, v2, LB3/D$a;->a:[S

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

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

    invoke-virtual {v1}, LB3/D$a;->b()S

    move-result v3

    move v0, v3

    invoke-static {v0}, LB3/C;->a(S)LB3/C;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method
