.class public final LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LZ1/a$c;

.field private e:LZ1/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:LZ1/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    iput-wide v0, v4, LZ1/a$a;->a:J

    const/4 v6, 0x7

    const-string v6, ""

    move-object v2, v6

    iput-object v2, v4, LZ1/a$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v2, v4, LZ1/a$a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v3, LZ1/a$c;->b:LZ1/a$c;

    const/4 v6, 0x7

    iput-object v3, v4, LZ1/a$a;->d:LZ1/a$c;

    const/4 v6, 0x6

    sget-object v3, LZ1/a$d;->b:LZ1/a$d;

    const/4 v6, 0x2

    iput-object v3, v4, LZ1/a$a;->e:LZ1/a$d;

    const/4 v6, 0x6

    iput-object v2, v4, LZ1/a$a;->f:Ljava/lang/String;

    const/4 v6, 0x2

    iput-object v2, v4, LZ1/a$a;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    iput v3, v4, LZ1/a$a;->h:I

    const/4 v6, 0x1

    iput v3, v4, LZ1/a$a;->i:I

    const/4 v6, 0x3

    iput-object v2, v4, LZ1/a$a;->j:Ljava/lang/String;

    const/4 v6, 0x1

    iput-wide v0, v4, LZ1/a$a;->k:J

    const/4 v6, 0x5

    sget-object v3, LZ1/a$b;->b:LZ1/a$b;

    const/4 v6, 0x4

    iput-object v3, v4, LZ1/a$a;->l:LZ1/a$b;

    const/4 v6, 0x4

    iput-object v2, v4, LZ1/a$a;->m:Ljava/lang/String;

    const/4 v6, 0x3

    iput-wide v0, v4, LZ1/a$a;->n:J

    const/4 v6, 0x3

    iput-object v2, v4, LZ1/a$a;->o:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a()LZ1/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, LZ1/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, LZ1/a$a;->a:J

    iget-object v4, v0, LZ1/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, LZ1/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, LZ1/a$a;->d:LZ1/a$c;

    iget-object v7, v0, LZ1/a$a;->e:LZ1/a$d;

    iget-object v8, v0, LZ1/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, LZ1/a$a;->g:Ljava/lang/String;

    iget v10, v0, LZ1/a$a;->h:I

    iget v11, v0, LZ1/a$a;->i:I

    iget-object v12, v0, LZ1/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, LZ1/a$a;->k:J

    iget-object v15, v0, LZ1/a$a;->l:LZ1/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, LZ1/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, LZ1/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, LZ1/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, LZ1/a;-><init>(JLjava/lang/String;Ljava/lang/String;LZ1/a$c;LZ1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLZ1/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->m:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/String;)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public d(Ljava/lang/String;)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->o:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(LZ1/a$b;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->l:LZ1/a$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public f(Ljava/lang/String;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public g(Ljava/lang/String;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public h(LZ1/a$c;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->d:LZ1/a$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method public i(Ljava/lang/String;)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public j(I)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, LZ1/a$a;->h:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public k(J)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, LZ1/a$a;->a:J

    const/4 v2, 0x6

    return-object v0
.end method

.method public l(LZ1/a$d;)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->e:LZ1/a$d;

    const/4 v2, 0x3

    return-object v0
.end method

.method public m(Ljava/lang/String;)LZ1/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ1/a$a;->j:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public n(I)LZ1/a$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, LZ1/a$a;->i:I

    const/4 v3, 0x3

    return-object v0
.end method
