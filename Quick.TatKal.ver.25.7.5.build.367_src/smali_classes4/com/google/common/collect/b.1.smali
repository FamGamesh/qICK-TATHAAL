.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/b$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/common/collect/U;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v3, 0x3

    return-void
.end method

.method private c()Z
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/b;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/common/collect/b$b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v6, 0x5

    sget-object v1, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    invoke-static {v0}, LS0/m;->u(Z)V

    const/4 v6, 0x7

    sget-object v0, Lcom/google/common/collect/b$a;->a:[I

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v7, 0x5

    if-eq v0, v3, :cond_2

    const/4 v6, 0x5

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/common/collect/b;->c()Z

    move-result v6

    move v0, v6

    return v0

    :cond_1
    const/4 v7, 0x7

    return v3

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/common/collect/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6
.end method
