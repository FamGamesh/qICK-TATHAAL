.class abstract Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;


# instance fields
.field private final a:Ls3/c;


# direct methods
.method public constructor <init>(Ls3/c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "delegate"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ls3/c;

    const/4 v4, 0x7

    iput-object p1, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x6

    invoke-interface {v0}, Ls3/c;->E()V

    const/4 v3, 0x5

    return-void
.end method

.method public F(Ls3/i;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ls3/c;->F(Ls3/i;)V

    const/4 v3, 0x1

    return-void
.end method

.method public K(ZILr4/e;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Ls3/c;->K(ZILr4/e;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public L(Ls3/i;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ls3/c;->L(Ls3/i;)V

    const/4 v3, 0x2

    return-void
.end method

.method public a(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->a(IJ)V

    const/4 v4, 0x1

    return-void
.end method

.method public b(ZII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->b(ZII)V

    const/4 v3, 0x1

    return-void
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x7

    return-void
.end method

.method public f(ILs3/a;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ls3/c;->f(ILs3/a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public flush()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x7

    invoke-interface {v0}, Ls3/c;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method public n0(ILs3/a;[B)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3}, Ls3/c;->n0(ILs3/a;[B)V

    const/4 v3, 0x6

    return-void
.end method

.method public v0()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/c;->a:Ls3/c;

    const/4 v4, 0x4

    invoke-interface {v0}, Ls3/c;->v0()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public w0(ZZIILjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lq3/c;->a:Ls3/c;

    const/4 v8, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ls3/c;->w0(ZZIILjava/util/List;)V

    const/4 v7, 0x1

    return-void
.end method
