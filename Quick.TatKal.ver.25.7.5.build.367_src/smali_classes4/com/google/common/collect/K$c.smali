.class final Lcom/google/common/collect/K$c;
.super Lcom/google/common/collect/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/common/collect/K$c;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/common/collect/K$c;->d:I

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/common/collect/K$c;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method f()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/common/collect/K$c;->e:I

    const/4 v4, 0x2

    invoke-static {p1, v0}, LS0/m;->m(II)I

    iget-object v0, v2, Lcom/google/common/collect/K$c;->c:[Ljava/lang/Object;

    const/4 v4, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/common/collect/K$c;->d:I

    const/4 v4, 0x5

    add-int/2addr p1, v1

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/K$c;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/q;->writeReplace()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
