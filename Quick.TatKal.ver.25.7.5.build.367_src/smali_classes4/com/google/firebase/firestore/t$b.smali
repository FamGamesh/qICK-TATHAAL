.class Lcom/google/firebase/firestore/t$b;
.super Lcom/google/firebase/firestore/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/r;

.field private final b:LI1/p$b;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/r;LI1/p$b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/firestore/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/t$b;->a:Lcom/google/firebase/firestore/r;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/firestore/t$b;->b:LI1/p$b;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/firebase/firestore/t$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public e()Lcom/google/firebase/firestore/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/t$b;->a:Lcom/google/firebase/firestore/r;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/firebase/firestore/t$b;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/firebase/firestore/t$b;->b:LI1/p$b;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/firebase/firestore/t$b;->b:LI1/p$b;

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/firebase/firestore/t$b;->a:Lcom/google/firebase/firestore/r;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/firebase/firestore/t$b;->a:Lcom/google/firebase/firestore/r;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/firebase/firestore/t$b;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/firebase/firestore/t$b;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x5

    :goto_1
    return v1
.end method

.method public f()LI1/p$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/t$b;->b:LI1/p$b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/t$b;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/firestore/t$b;->a:Lcom/google/firebase/firestore/r;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r;->hashCode()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/firebase/firestore/t$b;->b:LI1/p$b;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/firebase/firestore/t$b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :cond_2
    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method
