.class public final Lo4/g;
.super Lo4/w0;
.source "SourceFile"


# instance fields
.field private a:[Z

.field private b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "bufferWithData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo4/w0;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo4/g;->a:[Z

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x4

    iput p1, v1, Lo4/g;->b:I

    const/4 v3, 0x6

    const/16 v3, 0xa

    move p1, v3

    invoke-virtual {v1, p1}, Lo4/g;->b(I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/g;->f()[Z

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo4/g;->a:[Z

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    if-ge v1, p1, :cond_0

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    invoke-static {p1, v1}, LU3/k;->b(II)I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    move-object p1, v4

    const-string v4, "copyOf(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lo4/g;->a:[Z

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo4/g;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public final e(Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lo4/w0;->c(Lo4/w0;IILjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lo4/g;->a:[Z

    const/4 v6, 0x5

    invoke-virtual {v3}, Lo4/g;->d()I

    move-result v5

    move v1, v5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, v3, Lo4/g;->b:I

    const/4 v6, 0x3

    aput-boolean p1, v0, v1

    const/4 v5, 0x7

    return-void
.end method

.method public f()[Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo4/g;->a:[Z

    const/4 v4, 0x6

    invoke-virtual {v2}, Lo4/g;->d()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    move-object v0, v4

    const-string v4, "copyOf(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method
