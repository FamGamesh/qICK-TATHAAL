.class public final Lo4/j;
.super Lo4/w0;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    move-object v1, p0

    const-string v3, "bufferWithData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo4/w0;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lo4/j;->a:[B

    const/4 v3, 0x2

    array-length p1, p1

    const/4 v3, 0x4

    iput p1, v1, Lo4/j;->b:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    move p1, v4

    invoke-virtual {v1, p1}, Lo4/j;->b(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/j;->f()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo4/j;->a:[B

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x7

    if-ge v1, p1, :cond_0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    invoke-static {p1, v1}, LU3/k;->b(II)I

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object p1, v5

    const-string v5, "copyOf(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, v2, Lo4/j;->a:[B

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo4/j;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public final e(B)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, v1}, Lo4/w0;->c(Lo4/w0;IILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lo4/j;->a:[B

    const/4 v6, 0x1

    invoke-virtual {v3}, Lo4/j;->d()I

    move-result v5

    move v1, v5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    iput v2, v3, Lo4/j;->b:I

    const/4 v5, 0x3

    aput-byte p1, v0, v1

    const/4 v5, 0x2

    return-void
.end method

.method public f()[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo4/j;->a:[B

    const/4 v4, 0x4

    invoke-virtual {v2}, Lo4/j;->d()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    const-string v4, "copyOf(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method
