.class public final Lw3/e;
.super Lw3/b;
.source "SourceFile"


# static fields
.field static final p:Lo3/S$j;


# instance fields
.field private final g:Lo3/S;

.field private final h:Lo3/S$e;

.field private i:Lo3/S$c;

.field private j:Lo3/S;

.field private k:Lo3/S$c;

.field private l:Lo3/S;

.field private m:Lo3/p;

.field private n:Lo3/S$j;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3/e$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw3/e$c;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lw3/e;->p:Lo3/S$j;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo3/S$e;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lw3/b;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lw3/e$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lw3/e$a;-><init>(Lw3/e;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lw3/e;->g:Lo3/S;

    const/4 v3, 0x2

    iput-object v0, v1, Lw3/e;->j:Lo3/S;

    const/4 v3, 0x2

    iput-object v0, v1, Lw3/e;->l:Lo3/S;

    const/4 v3, 0x5

    const-string v3, "helper"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$e;

    const/4 v3, 0x7

    iput-object p1, v1, Lw3/e;->h:Lo3/S$e;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic h(Lw3/e;)Lo3/S$e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/e;->h:Lo3/S$e;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic i(Lw3/e;)Lo3/S;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/e;->l:Lo3/S;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic j(Lw3/e;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lw3/e;->o:Z

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic k(Lw3/e;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lw3/e;->o:Z

    const/4 v3, 0x5

    return p1
.end method

.method static synthetic l(Lw3/e;Lo3/p;)Lo3/p;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/e;->m:Lo3/p;

    const/4 v2, 0x1

    return-object p1
.end method

.method static synthetic m(Lw3/e;Lo3/S$j;)Lo3/S$j;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/e;->n:Lo3/S$j;

    const/4 v2, 0x7

    return-object p1
.end method

.method static synthetic n(Lw3/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lw3/e;->q()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic o(Lw3/e;)Lo3/S;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lw3/e;->j:Lo3/S;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic p(Lw3/e;)Lo3/S;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/e;->g:Lo3/S;

    const/4 v2, 0x6

    return-object v0
.end method

.method private q()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw3/e;->h:Lo3/S$e;

    const/4 v5, 0x4

    iget-object v1, v3, Lw3/e;->m:Lo3/p;

    const/4 v5, 0x5

    iget-object v2, v3, Lw3/e;->n:Lo3/S$j;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lw3/e;->j:Lo3/S;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lo3/S;->f()V

    const/4 v5, 0x7

    iget-object v0, v3, Lw3/e;->l:Lo3/S;

    const/4 v5, 0x2

    iput-object v0, v3, Lw3/e;->j:Lo3/S;

    const/4 v5, 0x7

    iget-object v0, v3, Lw3/e;->k:Lo3/S$c;

    const/4 v5, 0x3

    iput-object v0, v3, Lw3/e;->i:Lo3/S$c;

    const/4 v5, 0x2

    iget-object v0, v3, Lw3/e;->g:Lo3/S;

    const/4 v5, 0x6

    iput-object v0, v3, Lw3/e;->l:Lo3/S;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lw3/e;->k:Lo3/S$c;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/e;->l:Lo3/S;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo3/S;->f()V

    const/4 v4, 0x5

    iget-object v0, v1, Lw3/e;->j:Lo3/S;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo3/S;->f()V

    const/4 v4, 0x2

    return-void
.end method

.method protected g()Lo3/S;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/e;->l:Lo3/S;

    const/4 v4, 0x3

    iget-object v1, v2, Lw3/e;->g:Lo3/S;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lw3/e;->j:Lo3/S;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public r(Lo3/S$c;)V
    .locals 5

    move-object v2, p0

    const-string v4, "newBalancerFactory"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lw3/e;->k:Lo3/S$c;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lw3/e;->l:Lo3/S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lo3/S;->f()V

    const/4 v4, 0x4

    iget-object v0, v2, Lw3/e;->g:Lo3/S;

    const/4 v4, 0x7

    iput-object v0, v2, Lw3/e;->l:Lo3/S;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lw3/e;->k:Lo3/S$c;

    const/4 v4, 0x1

    sget-object v0, Lo3/p;->a:Lo3/p;

    const/4 v4, 0x5

    iput-object v0, v2, Lw3/e;->m:Lo3/p;

    const/4 v4, 0x1

    sget-object v0, Lw3/e;->p:Lo3/S$j;

    const/4 v4, 0x1

    iput-object v0, v2, Lw3/e;->n:Lo3/S$j;

    const/4 v4, 0x3

    iget-object v0, v2, Lw3/e;->i:Lo3/S$c;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lw3/e$b;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lw3/e$b;-><init>(Lw3/e;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lo3/S$c;->a(Lo3/S$e;)Lo3/S;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lw3/e$b;->a:Lo3/S;

    const/4 v4, 0x5

    iput-object v1, v2, Lw3/e;->l:Lo3/S;

    const/4 v4, 0x7

    iput-object p1, v2, Lw3/e;->k:Lo3/S$c;

    const/4 v4, 0x2

    iget-boolean p1, v2, Lw3/e;->o:Z

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x7

    invoke-direct {v2}, Lw3/e;->q()V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
