.class final Lcom/google/common/collect/L;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# static fields
.field private static final t:[Ljava/lang/Object;

.field static final u:Lcom/google/common/collect/L;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x0

    move v0, v7

    new-array v4, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v4, Lcom/google/common/collect/L;->t:[Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lcom/google/common/collect/L;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/L;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v8, 0x3

    sput-object v0, Lcom/google/common/collect/L;->u:Lcom/google/common/collect/L;

    const/4 v9, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/common/collect/L;->c:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/common/collect/L;->d:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/common/collect/L;->e:[Ljava/lang/Object;

    const/4 v3, 0x2

    iput p4, v0, Lcom/google/common/collect/L;->f:I

    const/4 v2, 0x6

    iput p5, v0, Lcom/google/common/collect/L;->s:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/L;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iget v2, v3, Lcom/google/common/collect/L;->s:I

    const/4 v5, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget p1, v3, Lcom/google/common/collect/L;->s:I

    const/4 v6, 0x7

    add-int/2addr p2, p1

    const/4 v6, 0x6

    return p2
.end method

.method c()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/L;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/common/collect/L;->e:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    :goto_0
    iget v3, v4, Lcom/google/common/collect/L;->f:I

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v1
.end method

.method d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/L;->s:I

    const/4 v3, 0x3

    return v0
.end method

.method e()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public g()Lcom/google/common/collect/U;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/q;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/common/collect/q;->g()Lcom/google/common/collect/U;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/L;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/L;->g()Lcom/google/common/collect/U;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method n()Lcom/google/common/collect/q;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/common/collect/L;->c:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/common/collect/L;->s:I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->i([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method o()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/L;->s:I

    const/4 v3, 0x7

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/t;->writeReplace()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
