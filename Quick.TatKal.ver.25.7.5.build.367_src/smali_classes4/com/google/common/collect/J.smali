.class Lcom/google/common/collect/J;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/common/collect/q;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/J;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/J;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/common/collect/J;->e:Lcom/google/common/collect/q;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/common/collect/J;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    iput p2, v0, Lcom/google/common/collect/J;->d:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/common/collect/J;->c:[Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Lcom/google/common/collect/J;->d:I

    const/4 v6, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget p1, v3, Lcom/google/common/collect/J;->d:I

    const/4 v5, 0x4

    add-int/2addr p2, p1

    const/4 v5, 0x5

    return p2
.end method

.method c()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/common/collect/J;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/J;->d:I

    const/4 v3, 0x2

    return v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method f()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/J;->d:I

    const/4 v4, 0x7

    invoke-static {p1, v0}, LS0/m;->m(II)I

    iget-object v0, v1, Lcom/google/common/collect/J;->c:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object p1, v0, p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/J;->d:I

    const/4 v3, 0x4

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->writeReplace()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
