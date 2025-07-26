.class LC3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LC3/c;


# direct methods
.method public constructor <init>(LC3/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LC3/c$b;->b:LC3/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LC3/c$b;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method protected final c(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LC3/c$b;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LC3/c$b;->a:I

    const/4 v4, 0x5

    iget-object v1, v2, LC3/c$b;->b:LC3/c;

    const/4 v4, 0x4

    invoke-virtual {v1}, LC3/a;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LC3/c$b;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LC3/c$b;->b:LC3/c;

    const/4 v5, 0x5

    iget v1, v3, LC3/c$b;->a:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, LC3/c$b;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LC3/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method
