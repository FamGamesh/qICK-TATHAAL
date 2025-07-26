.class public Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lc3/e;->o:I

    const/4 v3, 0x5

    return-void
.end method

.method public B(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lc3/e;->e:I

    const/4 v2, 0x5

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->l:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lc3/e;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->i:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->j:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->k:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->n:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->g:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lc3/e;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/e;->l:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public m()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc3/e;->h:Z

    const/4 v3, 0x5

    return v0
.end method

.method public n()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lc3/e;->o:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public o(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lc3/e;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method public p(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lc3/e;->h:Z

    const/4 v3, 0x5

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->i:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->j:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->k:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->n:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->m:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->f:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/e;->g:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
