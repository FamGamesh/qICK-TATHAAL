.class public Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Lx3/l;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lx3/j;

.field private k:Ljava/lang/String;

.field private l:Lx3/l;

.field private m:Lx3/l;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/StringBuilder;

.field private u:Ljava/util/List;

.field private v:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx3/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lx3/l;-><init>()V

    const/4 v4, 0x1

    const-string v2, "NA"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lx3/l;->F(Ljava/lang/String;)Lx3/l;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lx3/b;->w:Lx3/l;

    const/4 v5, 0x1

    const-string v2, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lx3/b;->x:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    const-string v2, "[- ]"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lx3/b;->y:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    const-string v2, "\u2008"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lx3/b;->z:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    return-void
.end method

.method constructor <init>(Lx3/j;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lx3/b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iput-object v0, v3, Lx3/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iput-object v1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lx3/b;->f:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lx3/b;->g:Z

    const/4 v5, 0x1

    iput-boolean v1, v3, Lx3/b;->h:Z

    const/4 v5, 0x4

    iput-boolean v1, v3, Lx3/b;->i:Z

    const/4 v5, 0x2

    iput v1, v3, Lx3/b;->n:I

    const/4 v5, 0x4

    iput v1, v3, Lx3/b;->o:I

    const/4 v5, 0x7

    iput v1, v3, Lx3/b;->p:I

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iput-object v2, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iput-boolean v1, v3, Lx3/b;->r:Z

    const/4 v5, 0x7

    iput-object v0, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lx3/b;->u:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v0, Ly3/c;

    const/4 v5, 0x1

    const/16 v5, 0x40

    move v1, v5

    invoke-direct {v0, v1}, Ly3/c;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, v3, Lx3/b;->v:Ly3/c;

    const/4 v5, 0x7

    iput-object p1, v3, Lx3/b;->j:Lx3/j;

    const/4 v5, 0x4

    iput-object p2, v3, Lx3/b;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, p2}, Lx3/b;->l(Ljava/lang/String;)Lx3/l;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lx3/b;->m:Lx3/l;

    const/4 v5, 0x1

    iput-object p1, v3, Lx3/b;->l:Lx3/l;

    const/4 v5, 0x6

    return-void
.end method

.method private a()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    iget-object v2, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v3}, Lx3/b;->v()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v6

    iget-boolean v1, v4, Lx3/b;->r:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x7

    iget-object v1, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v1, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, v2, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lx3/b;->j(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lx3/b;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lx3/b;->s()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {v2}, Lx3/b;->m()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lx3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lx3/b;->f:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lx3/b;->i:Z

    const/4 v4, 0x1

    iget-object v1, v2, Lx3/b;->u:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x5

    iput v0, v2, Lx3/b;->n:I

    const/4 v4, 0x3

    iget-object v1, v2, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x4

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lx3/b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2}, Lx3/b;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private e()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v2, v4, Lx3/b;->j:Lx3/j;

    const/4 v6, 0x3

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v0}, Lx3/j;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x5

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lx3/b;->j:Lx3/j;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lx3/j;->A(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "001"

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v0, v4, Lx3/b;->j:Lx3/j;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lx3/j;->u(I)Lx3/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lx3/b;->k:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lx3/b;->l(Ljava/lang/String;)Lx3/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    move v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method private f()Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lx3/b;->v:Ly3/c;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "\\+|"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lx3/b;->m:Lx3/l;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lx3/l;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    iput-boolean v1, v5, Lx3/b;->h:Z

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    move v0, v8

    iget-object v3, v5, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x6

    iget-object v3, v5, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v4, v5, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x4

    iget-object v3, v5, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v4, v5, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    move v0, v7

    const/16 v7, 0x2b

    move v2, v7

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    iget-object v0, v5, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v7, 0x20

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x3

    return v1

    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method private i(Lx3/k;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lx3/k;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lx3/k;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, v0, p1}, Lx3/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    return v2
.end method

.method private j(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lx3/b;->h:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lx3/l;->v()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lx3/l;->w()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lx3/l;->y()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lx3/k;

    const/4 v6, 0x1

    iget-object v2, v4, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-lez v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lx3/k;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lx3/j;->p(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1}, Lx3/k;->e()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Lx3/k;->g()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v2, v4, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    iget-boolean v2, v4, Lx3/b;->h:Z

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v1}, Lx3/k;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lx3/j;->p(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v1}, Lx3/k;->e()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    sget-object v2, Lx3/b;->x:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lx3/k;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v4, Lx3/b;->u:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lx3/b;->t(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lx3/b;->v:Ly3/c;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v0, v5

    const-string v6, "999999999999999"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    const-string v5, ""

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "9"

    move-object p2, v5

    const-string v6, "\u2008"

    move-object v0, v6

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lx3/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx3/b;->j:Lx3/j;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lx3/j;->r(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lx3/b;->j:Lx3/j;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lx3/j;->A(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lx3/b;->j:Lx3/j;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lx3/b;->w:Lx3/l;

    const/4 v4, 0x3

    return-object p1
.end method

.method private m()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_2

    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    move v1, v5

    invoke-direct {v3, v1}, Lx3/b;->o(C)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lx3/b;->f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lx3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private o(C)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Lx3/b;->z:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    iget-object v1, v5, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lx3/b;->n:I

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move p1, v7

    iput p1, v5, Lx3/b;->n:I

    const/4 v7, 0x7

    iget-object v0, v5, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/2addr p1, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x1

    iget-object p1, v5, Lx3/b;->u:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    if-ne p1, v2, :cond_1

    const/4 v7, 0x1

    iput-boolean v3, v5, Lx3/b;->f:Z

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x5

    const-string v7, ""

    move-object p1, v7

    iput-object p1, v5, Lx3/b;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, v5, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private p(CZ)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v6

    iput v0, v3, Lx3/b;->o:I

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p1}, Lx3/b;->q(C)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v1, v3, Lx3/b;->f:Z

    const/4 v5, 0x3

    iput-boolean v2, v3, Lx3/b;->g:Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v3, p1, p2}, Lx3/b;->u(CZ)C

    move-result v6

    move p1, v6

    :goto_0
    iget-boolean p2, v3, Lx3/b;->f:Z

    const/4 v5, 0x6

    if-nez p2, :cond_5

    const/4 v5, 0x7

    iget-boolean p1, v3, Lx3/b;->g:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x4

    invoke-direct {v3}, Lx3/b;->f()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-direct {v3}, Lx3/b;->e()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-direct {v3}, Lx3/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_3
    const/4 v6, 0x4

    invoke-direct {v3}, Lx3/b;->a()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v6, 0x20

    move p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v3}, Lx3/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x1

    iget-object p1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v6, 0x5

    iget-object p2, v3, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move p2, v6

    if-eqz p2, :cond_e

    const/4 v6, 0x7

    if-eq p2, v2, :cond_e

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    if-eq p2, v0, :cond_e

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v0, v6

    if-eq p2, v0, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    invoke-direct {v3}, Lx3/b;->f()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_d

    const/4 v5, 0x1

    iput-boolean v2, v3, Lx3/b;->i:Z

    const/4 v6, 0x3

    :goto_1
    iget-boolean p2, v3, Lx3/b;->i:Z

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v5, 0x4

    invoke-direct {v3}, Lx3/b;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    iput-boolean v1, v3, Lx3/b;->i:Z

    const/4 v5, 0x3

    :cond_7
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object p2, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_8
    const/4 v6, 0x2

    iget-object p2, v3, Lx3/b;->u:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p2, v6

    if-lez p2, :cond_c

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lx3/b;->o(C)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Lx3/b;->g()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_9

    const/4 v5, 0x3

    return-object p2

    :cond_9
    const/4 v6, 0x4

    iget-object p2, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p2}, Lx3/b;->t(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3}, Lx3/b;->s()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_a

    const/4 v6, 0x2

    invoke-direct {v3}, Lx3/b;->m()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_a
    const/4 v6, 0x7

    iget-boolean p2, v3, Lx3/b;->f:Z

    const/4 v6, 0x7

    if-eqz p2, :cond_b

    const/4 v5, 0x4

    invoke-direct {v3, p1}, Lx3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    iget-object p1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :goto_2
    return-object p1

    :cond_c
    const/4 v5, 0x1

    invoke-direct {v3}, Lx3/b;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_d
    const/4 v6, 0x4

    invoke-direct {v3}, Lx3/b;->v()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v3}, Lx3/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_e
    const/4 v5, 0x2

    iget-object p1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private q(C)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v0, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lx3/j;->r:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method private r()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lx3/b;->m:Lx3/l;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lx3/l;->a()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    move v0, v7

    const/16 v7, 0x31

    move v3, v7

    if-ne v0, v3, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    move v0, v7

    const/16 v7, 0x30

    move v4, v7

    if-eq v0, v4, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    move v0, v7

    if-eq v0, v3, :cond_0

    const/4 v7, 0x3

    move v1, v2

    :cond_0
    const/4 v7, 0x1

    return v1
.end method

.method private s()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lx3/b;->u:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lx3/k;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lx3/k;->f()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lx3/b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    return v2

    :cond_0
    const/4 v7, 0x2

    invoke-direct {v5, v1}, Lx3/b;->i(Lx3/k;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    iput-object v3, v5, Lx3/b;->c:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v0, Lx3/b;->y:Ljava/util/regex/Pattern;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lx3/k;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v0, v7

    iput-boolean v0, v5, Lx3/b;->r:Z

    const/4 v7, 0x7

    iput v2, v5, Lx3/b;->n:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iput-boolean v2, v5, Lx3/b;->f:Z

    const/4 v7, 0x3

    return v2
.end method

.method private t(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x3

    const/4 v7, 0x5

    iget-object v1, v5, Lx3/b;->u:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lx3/k;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lx3/k;->h()I

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Lx3/k;->h()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v7

    iget-object v4, v5, Lx3/b;->v:Ly3/c;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lx3/k;->c(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v4, v2}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method private u(CZ)C
    .locals 5

    move-object v1, p0

    const/16 v3, 0x2b

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    move p1, v3

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    move p1, v3

    iget-object v0, v1, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, v1, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move p2, v3

    iput p2, v1, Lx3/b;->p:I

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x6

    return p1
.end method

.method private v()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lx3/b;->r()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v7, 0x31

    move v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    move v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v1, v4, Lx3/b;->h:Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lx3/l;->t()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v4, Lx3/b;->v:Ly3/c;

    const/4 v6, 0x2

    iget-object v3, v4, Lx3/b;->m:Lx3/l;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lx3/l;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v0, v7

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move v3, v6

    if-lez v3, :cond_1

    const/4 v7, 0x5

    iput-boolean v1, v4, Lx3/b;->h:Z

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move v1, v7

    iget-object v0, v4, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v1, v2

    :goto_0
    iget-object v0, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lx3/b;->u:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lx3/k;

    const/4 v6, 0x2

    iget-object v2, v4, Lx3/b;->v:Ly3/c;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lx3/k;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lx3/b;->y:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lx3/k;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, Lx3/b;->r:Z

    const/4 v6, 0x2

    invoke-virtual {v1}, Lx3/k;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Lx3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x2

    const-string v6, ""

    move-object v0, v6

    return-object v0
.end method

.method public h()V
    .locals 7

    move-object v3, p0

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lx3/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v3, Lx3/b;->d:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x3

    iget-object v1, v3, Lx3/b;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x4

    iget-object v1, v3, Lx3/b;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x6

    iput v2, v3, Lx3/b;->n:I

    const/4 v5, 0x7

    iput-object v0, v3, Lx3/b;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, v3, Lx3/b;->q:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x5

    iput-object v0, v3, Lx3/b;->s:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v3, Lx3/b;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lx3/b;->f:Z

    const/4 v6, 0x4

    iput-boolean v2, v3, Lx3/b;->g:Z

    const/4 v5, 0x5

    iput v2, v3, Lx3/b;->p:I

    const/4 v5, 0x4

    iput v2, v3, Lx3/b;->o:I

    const/4 v5, 0x6

    iput-boolean v2, v3, Lx3/b;->h:Z

    const/4 v6, 0x4

    iput-boolean v2, v3, Lx3/b;->i:Z

    const/4 v6, 0x6

    iget-object v0, v3, Lx3/b;->u:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    iput-boolean v2, v3, Lx3/b;->r:Z

    const/4 v5, 0x2

    iget-object v0, v3, Lx3/b;->m:Lx3/l;

    const/4 v5, 0x4

    iget-object v1, v3, Lx3/b;->l:Lx3/l;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lx3/b;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lx3/b;->l(Ljava/lang/String;)Lx3/l;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lx3/b;->m:Lx3/l;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public n(C)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lx3/b;->p(CZ)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lx3/b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method
