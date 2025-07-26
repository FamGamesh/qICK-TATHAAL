.class Lq3/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$b;,
        Lq3/h$a;
    }
.end annotation


# static fields
.field private static final p:Lr4/e;


# instance fields
.field private final h:Lo3/a0;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/P0;

.field private k:Ljava/lang/String;

.field private final l:Lq3/h$b;

.field private final m:Lq3/h$a;

.field private final n:Lo3/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lq3/h;->p:Lr4/e;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Lo3/a0;Lo3/Z;Lq3/b;Lq3/i;Lq3/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lo3/c;Z)V
    .locals 12

    move-object v10, p0

    new-instance v1, Lq3/q;

    invoke-direct {v1}, Lq3/q;-><init>()V

    const/4 v7, 0x0

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lo3/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/X0;Lio/grpc/internal/P0;Lio/grpc/internal/V0;Lo3/Z;Lo3/c;Z)V

    new-instance v0, Lq3/h$a;

    invoke-direct {v0, p0}, Lq3/h$a;-><init>(Lq3/h;)V

    iput-object v0, v10, Lq3/h;->m:Lq3/h$a;

    iput-boolean v7, v10, Lq3/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/P0;

    iput-object v0, v10, Lq3/h;->j:Lio/grpc/internal/P0;

    move-object v0, p1

    iput-object v0, v10, Lq3/h;->h:Lo3/a0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lq3/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lq3/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lq3/i;->b()Lo3/a;

    move-result-object v1

    iput-object v1, v10, Lq3/h;->n:Lo3/a;

    new-instance v11, Lq3/h$b;

    invoke-virtual {p1}, Lo3/a0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lq3/h$b;-><init>(Lq3/h;ILio/grpc/internal/P0;Ljava/lang/Object;Lq3/b;Lq3/r;Lq3/i;ILjava/lang/String;)V

    iput-object v11, v10, Lq3/h;->l:Lq3/h$b;

    return-void
.end method

.method static synthetic A(Lq3/h;)Lo3/a0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/h;->h:Lo3/a0;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic B(Lq3/h;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lq3/h;->o:Z

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic C(Lq3/h;)Lio/grpc/internal/V0;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/V0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic D(Lq3/h;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lq3/h;->o:Z

    const/4 v2, 0x4

    return p1
.end method

.method static synthetic E(Lq3/h;)Lio/grpc/internal/P0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/h;->j:Lio/grpc/internal/P0;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic F(Lq3/h;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/h;->k:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic G(Lq3/h;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lq3/h;->i:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic H(Lq3/h;)Lq3/h$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/h;->l:Lq3/h$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic I()Lr4/e;
    .locals 4

    sget-object v0, Lq3/h;->p:Lr4/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method static synthetic J(Lq3/h;I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lio/grpc/internal/c;->s(I)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic K(Lq3/h;)Lio/grpc/internal/V0;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lio/grpc/internal/a;->w()Lio/grpc/internal/V0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public L()Lo3/a0$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/h;->h:Lo3/a0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo3/a0;->e()Lo3/a0$d;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected M()Lq3/h$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lq3/h;->l:Lq3/h$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method N()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lq3/h;->o:Z

    const/4 v3, 0x4

    return v0
.end method

.method public b()Lo3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/h;->n:Lo3/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "authority"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v1, Lq3/h;->k:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method protected bridge synthetic t()Lio/grpc/internal/c$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/a$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lq3/h;->z()Lq3/h$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected bridge synthetic y()Lio/grpc/internal/a$c;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lq3/h;->M()Lq3/h$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected z()Lq3/h$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/h;->m:Lq3/h$a;

    const/4 v3, 0x6

    return-object v0
.end method
