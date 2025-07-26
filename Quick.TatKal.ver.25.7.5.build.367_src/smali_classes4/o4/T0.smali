.class public final Lo4/T0;
.super Lo4/w0;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method private constructor <init>([S)V
    .locals 5

    move-object v1, p0

    const-string v3, "bufferWithData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo4/w0;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo4/T0;->a:[S

    const/4 v4, 0x3

    invoke-static {p1}, LB3/D;->k([S)I

    move-result v4

    move p1, v4

    iput p1, v1, Lo4/T0;->b:I

    const/4 v4, 0x3

    const/16 v3, 0xa

    move p1, v3

    invoke-virtual {v1, p1}, Lo4/T0;->b(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo4/T0;-><init>([S)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/T0;->f()[S

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LB3/D;->b([S)LB3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo4/T0;->a:[S

    const/4 v5, 0x6

    invoke-static {v0}, LB3/D;->k([S)I

    move-result v4

    move v0, v4

    if-ge v0, p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lo4/T0;->a:[S

    const/4 v4, 0x3

    invoke-static {v0}, LB3/D;->k([S)I

    move-result v4

    move v1, v4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v1}, LU3/k;->b(II)I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v4

    move-object p1, v4

    const-string v4, "copyOf(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, LB3/D;->d([S)[S

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lo4/T0;->a:[S

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo4/T0;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final e(S)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lo4/w0;->c(Lo4/w0;IILjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lo4/T0;->a:[S

    const/4 v5, 0x7

    invoke-virtual {v3}, Lo4/T0;->d()I

    move-result v5

    move v1, v5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    iput v2, v3, Lo4/T0;->b:I

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, LB3/D;->o([SIS)V

    const/4 v5, 0x1

    return-void
.end method

.method public f()[S
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo4/T0;->a:[S

    const/4 v4, 0x4

    invoke-virtual {v2}, Lo4/T0;->d()I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    move-object v0, v5

    const-string v4, "copyOf(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LB3/D;->d([S)[S

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
