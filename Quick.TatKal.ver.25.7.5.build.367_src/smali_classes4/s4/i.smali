.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr4/V;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:J

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 2

    const-string v1, "canonicalPath"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "comment"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ls4/i;->a:Lr4/V;

    const/4 v1, 0x2

    iput-boolean p2, p0, Ls4/i;->b:Z

    const/4 v1, 0x4

    iput-object p3, p0, Ls4/i;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p4, p0, Ls4/i;->d:J

    const/4 v1, 0x7

    iput-wide p6, p0, Ls4/i;->e:J

    const/4 v1, 0x7

    iput-wide p8, p0, Ls4/i;->f:J

    const/4 v1, 0x5

    iput p10, p0, Ls4/i;->g:I

    const/4 v1, 0x7

    iput-object p11, p0, Ls4/i;->h:Ljava/lang/Long;

    const/4 v1, 0x1

    iput-wide p12, p0, Ls4/i;->i:J

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ls4/i;->j:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/j;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    invoke-direct/range {p2 .. p15}, Ls4/i;-><init>(Lr4/V;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lr4/V;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls4/i;->a:Lr4/V;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls4/i;->j:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ls4/i;->e:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ls4/i;->g:I

    const/4 v3, 0x7

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls4/i;->h:Ljava/lang/Long;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ls4/i;->i:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ls4/i;->f:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ls4/i;->b:Z

    const/4 v3, 0x7

    return v0
.end method
