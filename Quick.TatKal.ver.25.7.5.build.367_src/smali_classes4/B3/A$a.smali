.class final LB3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[J

.field private b:I


# direct methods
.method public constructor <init>([J)V
    .locals 4

    move-object v1, p0

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LB3/A$a;->a:[J

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public b()J
    .locals 6

    move-object v3, p0

    iget v0, v3, LB3/A$a;->b:I

    const/4 v5, 0x3

    iget-object v1, v3, LB3/A$a;->a:[J

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x3

    iput v2, v3, LB3/A$a;->b:I

    const/4 v5, 0x3

    aget-wide v0, v1, v0

    const/4 v5, 0x2

    invoke-static {v0, v1}, LB3/z;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    iget v1, v3, LB3/A$a;->b:I

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
    .locals 5

    move-object v2, p0

    iget v0, v2, LB3/A$a;->b:I

    const/4 v4, 0x6

    iget-object v1, v2, LB3/A$a;->a:[J

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LB3/A$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/z;->a(J)LB3/z;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x3
.end method
