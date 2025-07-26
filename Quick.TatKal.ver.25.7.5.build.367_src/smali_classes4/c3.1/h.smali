.class public Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc3/h;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lc3/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lc3/h;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lc3/h;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lc3/h;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, v0, Lc3/h;->f:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p7, v0, Lc3/h;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p8, v0, Lc3/h;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lc3/h;->j:I

    const/4 v2, 0x1

    iput p1, v0, Lc3/h;->k:I

    const/4 v2, 0x5

    iput p1, v0, Lc3/h;->l:I

    const/4 v2, 0x6

    iput p1, v0, Lc3/h;->m:I

    const/4 v2, 0x6

    iput-object p9, v0, Lc3/h;->i:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->g:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lc3/h;->l:I

    const/4 v4, 0x6

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->p:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lc3/h;->o:I

    const/4 v3, 0x7

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->i:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/h;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc3/h;->q:Z

    const/4 v3, 0x5

    return v0
.end method

.method public m()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc3/h;->n:Z

    const/4 v3, 0x2

    return v0
.end method

.method public n(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lc3/h;->l:I

    const/4 v2, 0x7

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/h;->p:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public p(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lc3/h;->q:Z

    const/4 v2, 0x5

    return-void
.end method

.method public q(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lc3/h;->n:Z

    const/4 v3, 0x1

    return-void
.end method

.method public r(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lc3/h;->o:I

    const/4 v2, 0x2

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/h;->i:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
