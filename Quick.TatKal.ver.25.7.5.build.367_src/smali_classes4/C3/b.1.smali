.class public abstract LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$a;
    }
.end annotation


# instance fields
.field private a:LC3/Z;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LC3/Z;->b:LC3/Z;

    const/4 v3, 0x4

    iput-object v0, v1, LC3/b;->a:LC3/Z;

    const/4 v3, 0x6

    return-void
.end method

.method private final e()Z
    .locals 6

    move-object v2, p0

    sget-object v0, LC3/Z;->d:LC3/Z;

    const/4 v4, 0x5

    iput-object v0, v2, LC3/b;->a:LC3/Z;

    const/4 v5, 0x1

    invoke-virtual {v2}, LC3/b;->b()V

    const/4 v5, 0x3

    iget-object v0, v2, LC3/b;->a:LC3/Z;

    const/4 v4, 0x3

    sget-object v1, LC3/Z;->a:LC3/Z;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected final c()V
    .locals 5

    move-object v1, p0

    sget-object v0, LC3/Z;->c:LC3/Z;

    const/4 v4, 0x5

    iput-object v0, v1, LC3/b;->a:LC3/Z;

    const/4 v3, 0x4

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LC3/b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object p1, LC3/Z;->a:LC3/Z;

    const/4 v2, 0x1

    iput-object p1, v0, LC3/b;->a:LC3/Z;

    const/4 v2, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LC3/b;->a:LC3/Z;

    const/4 v5, 0x2

    sget-object v1, LC3/Z;->d:LC3/Z;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    sget-object v1, LC3/b$a;->a:[I

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v1, v0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v6, 0x1

    invoke-direct {v3}, LC3/b;->e()Z

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return v1

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v5, "Failed requirement."

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/b;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, LC3/Z;->b:LC3/Z;

    const/4 v4, 0x3

    iput-object v0, v1, LC3/b;->a:LC3/Z;

    const/4 v3, 0x3

    iget-object v0, v1, LC3/b;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v3, 0x3
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6
.end method
