.class final Lcom/google/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/U;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/protobuf/g0;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/Z;

.field private final n:Lcom/google/protobuf/J;

.field private final o:Lcom/google/protobuf/u0;

.field private final p:Lcom/google/protobuf/r;

.field private final q:Lcom/google/protobuf/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/protobuf/X;->r:[I

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/y0;->H()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/U;Lcom/google/protobuf/g0;Z[IIILcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/X;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/X;->c:I

    iput p4, p0, Lcom/google/protobuf/X;->d:I

    instance-of p1, p5, Lcom/google/protobuf/y;

    iput-boolean p1, p0, Lcom/google/protobuf/X;->g:Z

    iput-object p6, p0, Lcom/google/protobuf/X;->h:Lcom/google/protobuf/g0;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/U;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/X;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/X;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/X;->j:[I

    iput p9, p0, Lcom/google/protobuf/X;->k:I

    iput p10, p0, Lcom/google/protobuf/X;->l:I

    iput-object p11, p0, Lcom/google/protobuf/X;->m:Lcom/google/protobuf/Z;

    iput-object p12, p0, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    iput-object p13, p0, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    iput-object p14, p0, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    iput-object p5, p0, Lcom/google/protobuf/X;->e:Lcom/google/protobuf/U;

    iput-object p15, p0, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/protobuf/X;->b0(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x4

    and-int/2addr p3, v0

    const/4 v4, 0x1

    int-to-long v0, p3

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v4

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private B(Ljava/lang/Object;II)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/protobuf/X;->b0(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x5

    and-int/2addr p3, v0

    const/4 v4, 0x4

    int-to-long v0, p3

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private static C(I)Z
    .locals 5

    const/high16 v1, 0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private static D(Ljava/lang/Object;J)J
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private E(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x662c

    const/16 v17, 0x0

    move-object/from16 v9, v17

    move-object/from16 v18, v9

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->getFieldNumber()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/google/protobuf/X;->Z(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Lcom/google/protobuf/X;->k:I

    move-object/from16 v4, v18

    :goto_1
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/X;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/X;->e:Lcom/google/protobuf/U;

    move-object/from16 v5, p2

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/U;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object v10, v15

    goto/16 :goto_13

    :cond_4
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v18

    move-object v9, v1

    :goto_4
    move-object v15, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_5
    move-object v12, v7

    goto/16 :goto_13

    :cond_5
    move-object v4, v15

    invoke-virtual {v7, v0}, Lcom/google/protobuf/u0;->q(Lcom/google/protobuf/k0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    if-nez v18, :cond_7

    invoke-virtual {v7, v4}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_7
    move-object/from16 v1, v18

    :goto_6
    :try_start_4
    invoke-virtual {v7, v1, v0}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v8, Lcom/google/protobuf/X;->k:I

    move-object/from16 v5, v18

    :goto_7
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    move-object v4, v10

    goto :goto_7

    :cond_9
    move-object v10, v4

    if-eqz v5, :cond_a

    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v4

    :goto_8
    move-object/from16 v18, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v15

    goto :goto_5

    :cond_b
    move-object/from16 v5, p2

    move-object v10, v15

    :try_start_5
    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v4}, Lcom/google/protobuf/X;->m0(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v18, :cond_c

    invoke-virtual {v7, v10}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_6
    .catch Lcom/google/protobuf/C$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    move-object/from16 v1, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    :goto_9
    move-object v11, v6

    :catch_1
    move-object v12, v7

    goto/16 :goto_e

    :goto_a
    :try_start_7
    invoke-virtual {v7, v1, v0}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v2
    :try_end_7
    .catch Lcom/google/protobuf/C$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_f

    iget v0, v8, Lcom/google/protobuf/X;->k:I

    move-object v4, v1

    :goto_b
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v18, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_2
    move-object/from16 v18, v1

    goto :goto_9

    :pswitch_0
    :try_start_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/U;

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/X;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v11, v6

    :goto_d
    move-object v12, v7

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readEnum()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/U;

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, Lcom/google/protobuf/k0;->d(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/X;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/X;->e0(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->n(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/protobuf/C$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->F(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/k0;)V

    goto/16 :goto_d

    :pswitch_13
    move-object v11, v6

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/C$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v12, v7

    move-object/from16 v7, p5

    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/X;->c0(Ljava/lang/Object;JLcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_13

    :pswitch_14
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/k0;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/o0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$c;Ljava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_19
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/k0;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/o0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$c;Ljava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_12

    :pswitch_27
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v11, v6

    move-object v12, v7

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->d0(Ljava/lang/Object;ILcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v11, v6

    move-object v12, v7

    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/X;->f0(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v11, v6

    move-object v12, v7

    iget-object v1, v8, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/k0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v11, v6

    move-object v12, v7

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/U;

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Lcom/google/protobuf/k0;->b(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/X;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v11, v6

    move-object v12, v7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readEnum()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v11, v6

    move-object v12, v7

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/U;

    invoke-direct {v8, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v1, v2, v11}, Lcom/google/protobuf/k0;->d(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/X;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v11, v6

    move-object v12, v7

    invoke-direct {v8, v10, v4, v0}, Lcom/google/protobuf/X;->e0(Ljava/lang/Object;ILcom/google/protobuf/k0;)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->L(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_41
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_42
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_43
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/y0;->S(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_44
    move-object v11, v6

    move-object v12, v7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/y0;->R(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/C$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_12

    :catch_3
    :goto_e
    :try_start_b
    invoke-virtual {v12, v0}, Lcom/google/protobuf/u0;->q(Lcom/google/protobuf/k0;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_17

    iget v0, v8, Lcom/google/protobuf/X;->k:I

    move-object/from16 v4, v18

    :goto_f
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v0, v1, :cond_10

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    if-nez v18, :cond_13

    :try_start_c
    invoke-virtual {v12, v10}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :cond_13
    move-object/from16 v1, v18

    :goto_10
    :try_start_d
    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v2, :cond_16

    iget v0, v8, Lcom/google/protobuf/X;->k:I

    move-object v4, v1

    :goto_11
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    :goto_12
    move-object v15, v10

    move-object v6, v11

    move-object v7, v12

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v1

    :goto_13
    iget v1, v8, Lcom/google/protobuf/X;->k:I

    move v7, v1

    move-object/from16 v4, v18

    :goto_14
    iget v1, v8, Lcom/google/protobuf/X;->l:I

    if-ge v7, v1, :cond_18

    iget-object v1, v8, Lcom/google/protobuf/X;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v12, v10, v4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/k0;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p2}, Lcom/google/protobuf/X;->n0(I)I

    move-result v6

    move p2, v6

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_0

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x2

    invoke-interface {p2, p3}, Lcom/google/protobuf/O;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x5

    invoke-interface {v2, p2}, Lcom/google/protobuf/O;->isImmutable(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x6

    invoke-interface {v2, p3}, Lcom/google/protobuf/O;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x2

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/O;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    move-object p2, v2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Lcom/google/protobuf/O;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v6, 0x6

    invoke-interface {p2, p3}, Lcom/google/protobuf/O;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/M$a;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/k0;->e(Ljava/util/Map;Lcom/google/protobuf/M$a;Lcom/google/protobuf/q;)V

    const/4 v6, 0x3

    return-void
.end method

.method private G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-direct {v5, p3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x2

    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    move-object p3, v4

    :cond_3
    const/4 v7, 0x4

    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Source subfield "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5, p3}, Lcom/google/protobuf/X;->O(I)I

    move-result v7

    move p3, v7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p3, v7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6, p3}, Lcom/google/protobuf/X;->O(I)I

    move-result v8

    move v0, v8

    invoke-direct {v6, p2, v0, p3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v8

    move v1, v8

    invoke-static {v1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x4

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-direct {v6, p3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, p1, v0, p3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    move-object p3, v0

    :cond_3
    const/4 v8, 0x1

    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v8, "Source subfield "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Lcom/google/protobuf/X;->O(I)I

    move-result v8

    move p3, v8

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is present but null: "

    move-object p3, v8

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-direct {v5, p3}, Lcom/google/protobuf/X;->O(I)I

    move-result v8

    move v3, v8

    invoke-static {v0}, Lcom/google/protobuf/X;->m0(I)I

    move-result v8

    move v0, v8

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    invoke-direct {v5, p1, p2, p3}, Lcom/google/protobuf/X;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v8, 0x4

    invoke-direct {v5, p2, v3, p3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {v5, p1, v3, p3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x5

    invoke-direct {v5, p1, p2, p3}, Lcom/google/protobuf/X;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x6

    invoke-direct {v5, p2, v3, p3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v5, p1, v3, p3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x7

    iget-object p3, v5, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v7, 0x4

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/o0;->E(Lcom/google/protobuf/O;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v8, 0x6

    iget-object p3, v5, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v7, 0x7

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/J;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v8, 0x3

    invoke-direct {v5, p1, p2, p3}, Lcom/google/protobuf/X;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x7

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x2

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v7, 0x6

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x1

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v7, 0x5

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v8, 0x2

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v7, 0x4

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_c
    const/4 v7, 0x4

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_d
    const/4 v8, 0x7

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v7, 0x2

    invoke-direct {v5, p1, p2, p3}, Lcom/google/protobuf/X;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v7, 0x4

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_10
    const/4 v8, 0x2

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->L(Ljava/lang/Object;JZ)V

    const/4 v7, 0x1

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/4 v8, 0x5

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v7, 0x2

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/4 v7, 0x1

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    const/4 v7, 0x2

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_13
    const/4 v8, 0x2

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v7

    move p2, v7

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v7, 0x1

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_14
    const/4 v8, 0x7

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    const/4 v8, 0x1

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_15
    const/4 v7, 0x5

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->U(Ljava/lang/Object;JJ)V

    const/4 v8, 0x6

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_16
    const/4 v8, 0x1

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v8

    move p2, v8

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/y0;->S(Ljava/lang/Object;JF)V

    const/4 v8, 0x7

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_17
    const/4 v7, 0x2

    invoke-direct {v5, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/y0;->R(Ljava/lang/Object;JD)V

    const/4 v8, 0x1

    invoke-direct {v5, p1, p3}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p2}, Lcom/google/protobuf/X;->n0(I)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-direct {v3, p1, p2}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x1

    sget-object p2, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x6

    return-object p2
.end method

.method private K(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    sget-object p2, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    invoke-direct {v3, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v6

    move p3, v6

    invoke-static {p3}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x4

    return-object p2
.end method

.method static L(Ljava/lang/Class;Lcom/google/protobuf/S;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;
    .locals 8

    instance-of p0, p1, Lcom/google/protobuf/j0;

    const/4 v7, 0x2

    if-eqz p0, :cond_0

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    const/4 v7, 0x5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/X;->N(Lcom/google/protobuf/j0;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/X;->M(Lcom/google/protobuf/q0;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method static M(Lcom/google/protobuf/q0;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method static N(Lcom/google/protobuf/j0;Lcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)Lcom/google/protobuf/X;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0x70f

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/protobuf/X;->r:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0x58a2

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0x3936

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0x7a15

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0x75ec

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0x7521

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0x7881

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0x19f

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0x59ab

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    sget-object v8, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->a()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getDefaultInstance()Lcom/google/protobuf/U;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/16 v20, 0x7588

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0x3887

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0x3e7b

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x3df5

    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0x222f

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x4b09

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x7db5

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0x5a9e

    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getSyntax()Lcom/google/protobuf/g0;

    move-result-object v1

    sget-object v11, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v11

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x5

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    aget-object v1, v9, v4

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v12

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/X;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v9, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/protobuf/X;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v4

    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v23, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/protobuf/X;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x5bdf

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x1e6a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    move/from16 v26, v13

    const/4 v13, 0x4

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v12, 0x6b65

    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x42ba

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    move/from16 v26, v13

    const/4 v13, 0x1

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/16 v12, 0x55d8

    const/16 v12, 0xc

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x3d8b

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x22bb

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_18

    :cond_27
    const/16 v12, 0x5b6c

    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_28
    :goto_17
    move/from16 v26, v13

    :cond_29
    const/4 v13, 0x3

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_17

    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getSyntax()Lcom/google/protobuf/g0;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_29

    :cond_2c
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x6

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_19
    move v1, v15

    goto :goto_1c

    :goto_1a
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_19

    :goto_1b
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x23ba

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0x31ca

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_1d

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    aget-object v13, v9, v23

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_1f

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/google/protobuf/X;->g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v23

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_30
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x1c8a

    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0xc34

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    :goto_21
    add-int/lit8 v11, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v13, 0x2

    const/4 v13, 0x0

    :goto_22
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_23
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v7, 0x5

    const/4 v7, 0x0

    :goto_24
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v26, v13

    new-instance v0, Lcom/google/protobuf/X;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getDefaultInstance()Lcom/google/protobuf/U;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/j0;->getSyntax()Lcom/google/protobuf/g0;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/X;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/U;Lcom/google/protobuf/g0;Z[IIILcom/google/protobuf/Z;Lcom/google/protobuf/J;Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/O;)V

    return-object v0
.end method

.method private O(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->a:[I

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method private static P(I)J
    .locals 5

    const v0, 0xfffff

    const/4 v4, 0x2

    and-int/2addr p0, v0

    const/4 v4, 0x5

    int-to-long v0, p0

    const/4 v3, 0x3

    return-wide v0
.end method

.method private static Q(Ljava/lang/Object;J)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static R(Ljava/lang/Object;J)D
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static T(Ljava/lang/Object;J)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private static U(Ljava/lang/Object;J)J
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private V(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I
    .locals 9

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    move v4, p5

    invoke-direct {p0, p5}, Lcom/google/protobuf/X;->n(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-interface {v6, v5}, Lcom/google/protobuf/O;->isImmutable(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-interface {v6, v4}, Lcom/google/protobuf/O;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/O;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-interface {v0, v4}, Lcom/google/protobuf/O;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/M$a;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-interface {v0, v5}, Lcom/google/protobuf/O;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/X;->g([BIILcom/google/protobuf/M$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I

    move-result v0

    return v0
.end method

.method private X(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v3, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    iget-object v11, v0, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v12, v10, 0x2

    aget v11, v11, v12

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/X;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/X;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/j;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    invoke-direct {v0, v10}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v15, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget-object v4, v8, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v2, v15, :cond_4

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/X;->K(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/X;->l0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v2, v15, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget v5, v8, Lcom/google/protobuf/f$a;->a:I

    if-nez v5, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_2

    add-int v8, v2, v5

    invoke-static {v4, v2, v8}, Lcom/google/protobuf/z0;->t([BII)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C;

    move-result-object v1

    throw v1

    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v5

    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v2, v13, :cond_4

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_9
    if-ne v2, v14, :cond_4

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_a
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget v4, v8, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_b
    if-nez v2, :cond_4

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_c
    if-ne v2, v13, :cond_4

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->k([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_d
    if-ne v2, v14, :cond_4

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/B$e;

    invoke-interface {v10}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0x60ff

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->A(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->z(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->I(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v2

    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    const/4 v3, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v5

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/o0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$c;Ljava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->c(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->C(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->D(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->q([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->a(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->h(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->j(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->I(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->L(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->l(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->e(I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/X;->c:I

    const/4 v4, 0x1

    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/protobuf/X;->d:I

    const/4 v4, 0x7

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/X;->j0(II)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method private a0(II)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/X;->c:I

    const/4 v3, 0x7

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/protobuf/X;->d:I

    const/4 v3, 0x4

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/X;->j0(II)I

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method private b0(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->a:[I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    aget p1, v0, p1

    const/4 v4, 0x6

    return p1
.end method

.method private c0(Ljava/lang/Object;JLcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/k0;->a(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v3, 0x1

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v2

    move p1, v2

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private d0(Ljava/lang/Object;ILcom/google/protobuf/k0;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    iget-object p2, v2, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/k0;->c(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private e0(Ljava/lang/Object;ILcom/google/protobuf/k0;)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Lcom/google/protobuf/X;->s(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/k0;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/protobuf/X;->g:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/k0;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/i;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Mutating immutable message: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method private f0(Ljava/lang/Object;ILcom/google/protobuf/k0;)V
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Lcom/google/protobuf/X;->s(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p3, p1}, Lcom/google/protobuf/k0;->readStringListRequireUtf8(Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/J;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p3, p1}, Lcom/google/protobuf/k0;->readStringList(Ljava/util/List;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method private g([BIILcom/google/protobuf/M$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I
    .locals 14

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/f$a;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    iget-object v1, v9, Lcom/google/protobuf/M$a;->b:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/protobuf/M$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/f$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/A0$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    iget-object v0, v9, Lcom/google/protobuf/M$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/X;->h([BIILcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    move-result v0

    iget-object v13, v10, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/A0$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/X;->h([BIILcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    move-result v0

    iget-object v12, v10, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/f;->O(I[BIILcom/google/protobuf/f$a;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0
.end method

.method private static g0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    aget-object v3, v0, v2

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    return-object v3

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Field "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found. Known fields are "

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x2
.end method

.method private h([BIILcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/X$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p4, v3

    aget p4, v0, p4

    const/4 v4, 0x6

    packed-switch p4, :pswitch_data_0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v4, "unsupported field type."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x1

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->E([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    goto/16 :goto_3

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    const/4 v4, 0x1

    invoke-static {p2, p3}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    goto/16 :goto_3

    :pswitch_2
    const/4 v3, 0x7

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/protobuf/j;->b(I)I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    goto/16 :goto_3

    :pswitch_3
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4, p5}, Lcom/google/protobuf/h0;->c(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object p4, v3

    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    goto/16 :goto_3

    :pswitch_4
    const/4 v4, 0x3

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p2, v3

    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x4

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    iget p2, p6, Lcom/google/protobuf/f$a;->a:I

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->k([BI)F

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 p1, p2, 0x4

    const/4 v4, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    :goto_1
    add-int/lit8 p1, p2, 0x8

    const/4 v3, 0x7

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->g([BI)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    iput-object p1, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x3

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x2

    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v4

    move p1, v4

    iget-wide p2, p6, Lcom/google/protobuf/f$a;->b:J

    const/4 v3, 0x7

    const-wide/16 p4, 0x0

    const/4 v4, 0x6

    cmp-long p2, p2, p4

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p2, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p2, v4

    iput-object p2, p6, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_3
    return p1

    nop

    const/4 v4, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h0(Ljava/lang/Object;I)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p2}, Lcom/google/protobuf/X;->b0(I)I

    move-result v7

    move p2, v7

    const v0, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, p2

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x4

    const-wide/32 v2, 0xfffff

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x6

    ushr-int/lit8 p2, p2, 0x14

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    shl-int p2, v2, p2

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    or-int/2addr p2, v2

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v6, 0x4

    return-void
.end method

.method private static i(Ljava/lang/Object;J)D
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private i0(Ljava/lang/Object;II)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/protobuf/X;->b0(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x1

    and-int/2addr p3, v0

    const/4 v4, 0x7

    int-to-long v0, p3

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v4, 0x3

    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 10

    move-object v7, p0

    invoke-direct {v7, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v9

    move v0, v9

    invoke-static {v0}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/X;->m0(I)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    return v4

    :pswitch_0
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    move v3, v4

    :cond_0
    const/4 v9, 0x1

    return v3

    :pswitch_1
    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :pswitch_2
    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :pswitch_3
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    move v3, v4

    :cond_1
    const/4 v9, 0x1

    return v3

    :pswitch_4
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_2

    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x4

    move v3, v4

    :cond_2
    const/4 v9, 0x3

    return v3

    :pswitch_5
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_3

    const/4 v9, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_3

    const/4 v9, 0x5

    move v3, v4

    :cond_3
    const/4 v9, 0x5

    return v3

    :pswitch_6
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_4

    const/4 v9, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x2

    if-nez p1, :cond_4

    const/4 v9, 0x1

    move v3, v4

    :cond_4
    const/4 v9, 0x3

    return v3

    :pswitch_7
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_5

    const/4 v9, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_5

    const/4 v9, 0x3

    move v3, v4

    :cond_5
    const/4 v9, 0x1

    return v3

    :pswitch_8
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_6

    const/4 v9, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_6

    const/4 v9, 0x5

    move v3, v4

    :cond_6
    const/4 v9, 0x6

    return v3

    :pswitch_9
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_7

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_7

    const/4 v9, 0x3

    move v3, v4

    :cond_7
    const/4 v9, 0x5

    return v3

    :pswitch_a
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_8

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    move v3, v4

    :cond_8
    const/4 v9, 0x5

    return v3

    :pswitch_b
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_9

    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    move v3, v4

    :cond_9
    const/4 v9, 0x2

    return v3

    :pswitch_c
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_a

    const/4 v9, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2}, Lcom/google/protobuf/o0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_a

    const/4 v9, 0x3

    move v3, v4

    :cond_a
    const/4 v9, 0x4

    return v3

    :pswitch_d
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_b

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_b

    const/4 v9, 0x4

    move v3, v4

    :cond_b
    const/4 v9, 0x6

    return v3

    :pswitch_e
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_c

    const/4 v9, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_c

    const/4 v9, 0x2

    move v3, v4

    :cond_c
    const/4 v9, 0x4

    return v3

    :pswitch_f
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_d

    const/4 v9, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x5

    if-nez p1, :cond_d

    const/4 v9, 0x2

    move v3, v4

    :cond_d
    const/4 v9, 0x2

    return v3

    :pswitch_10
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_e

    const/4 v9, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_e

    const/4 v9, 0x7

    move v3, v4

    :cond_e
    const/4 v9, 0x3

    return v3

    :pswitch_11
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_f

    const/4 v9, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x4

    if-nez p1, :cond_f

    const/4 v9, 0x3

    move v3, v4

    :cond_f
    const/4 v9, 0x1

    return v3

    :pswitch_12
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_10

    const/4 v9, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x2

    if-nez p1, :cond_10

    const/4 v9, 0x4

    move v3, v4

    :cond_10
    const/4 v9, 0x7

    return v3

    :pswitch_13
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_11

    const/4 v9, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move p1, v9

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v9

    move p2, v9

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move p2, v9

    if-ne p1, p2, :cond_11

    const/4 v9, 0x3

    move v3, v4

    :cond_11
    const/4 v9, 0x4

    return v3

    :pswitch_14
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, p3}, Lcom/google/protobuf/X;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_12

    const/4 v9, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 v9, 0x5

    if-nez p1, :cond_12

    const/4 v9, 0x7

    move v3, v4

    :cond_12
    const/4 v9, 0x5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j0(II)I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/X;->a:[I

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x4

    div-int/lit8 v0, v0, 0x3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v6, 0x4

    add-int v1, v0, p2

    const/4 v6, 0x5

    ushr-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lcom/google/protobuf/X;->O(I)I

    move-result v6

    move v3, v6

    if-ne p1, v3, :cond_0

    const/4 v6, 0x3

    return v2

    :cond_0
    const/4 v6, 0x4

    if-ge p1, v3, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method private k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/protobuf/X;->O(I)I

    invoke-direct {v0, p2}, Lcom/google/protobuf/X;->n0(I)I

    move-result v3

    move p4, v3

    invoke-static {p4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    return-object p3
.end method

.method private k0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    invoke-direct {v3, p2}, Lcom/google/protobuf/X;->n0(I)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v3, p1, p2}, Lcom/google/protobuf/X;->h0(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    return-void
.end method

.method private static l(Ljava/lang/Object;J)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v2

    move v0, v2

    return v0
.end method

.method private l0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    invoke-direct {v3, p3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2, p3}, Lcom/google/protobuf/X;->i0(Ljava/lang/Object;II)V

    const/4 v5, 0x4

    return-void
.end method

.method private m(I)Lcom/google/protobuf/B$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    const/4 v3, 0x6

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method private static m0(I)I
    .locals 3

    const/high16 v1, 0xff00000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x5

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x6

    return p0
.end method

.method private n(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    const/4 v3, 0x3

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private n0(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/X;->a:[I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    aget p1, v0, p1

    const/4 v4, 0x5

    return p1
.end method

.method private o(I)Lcom/google/protobuf/m0;
    .locals 7

    move-object v3, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v0, v0, p1

    const/4 v6, 0x5

    check-cast v0, Lcom/google/protobuf/m0;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    aget-object v1, v1, v2

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->c(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/protobuf/X;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v0, v1, p1

    const/4 v6, 0x5

    return-object v0
.end method

.method private o0(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/protobuf/X;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/X;->a:[I

    array-length v11, v0

    sget-object v12, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->n0(I)I

    move-result v3

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v5

    invoke-static {v3}, Lcom/google/protobuf/X;->m0(I)I

    move-result v4

    const/16 v9, 0x53c3

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x4

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x2805

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v14}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v8, v14}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/B0;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x2

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x749a

    const/16 v19, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeSInt64(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeSInt32(II)V

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeSFixed64(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeSFixed32(II)V

    goto :goto_6

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeEnum(II)V

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeUInt32(II)V

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/protobuf/X;->r0(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->Q(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeUInt64(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->S(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/B0;->writeFloat(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/X;->R(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/B0;->writeDouble(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/protobuf/X;->q0(Lcom/google/protobuf/B0;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/o0;->S(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Z(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Y(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->X(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->W(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->O(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->b0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->L(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->P(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Q(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->T(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->c0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->U(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->R(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->N(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_6

    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Z(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Y(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->X(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->W(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->O(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->b0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto :goto_7

    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/protobuf/o0;->M(ILjava/util/List;Lcom/google/protobuf/B0;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/o0;->V(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/protobuf/o0;->a0(ILjava/util/List;Lcom/google/protobuf/B0;)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->L(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->P(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->Q(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->T(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->c0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->U(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->R(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->O(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/o0;->N(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0xb7c

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeSInt64(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x4533

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeSInt32(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x5ae6

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeSFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x745b

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeSFixed32(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x4dd2

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeEnum(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x7f19

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeUInt32(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x689c

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x117e

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x4064

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/protobuf/X;->r0(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x1227

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/X;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeBool(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x3611

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeFixed32(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x2cbd

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeFixed64(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x3d7e

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeInt32(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x1b3a

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeUInt64(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x5532

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeInt64(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x2907

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/X;->l(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/B0;->writeFloat(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x2c02

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/X;->i(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/B0;->writeDouble(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/B0;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v0, v6, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/X;->s0(Lcom/google/protobuf/u0;Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static p(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 6

    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/y;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/v0;->k()Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private p0(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v12, 0x1

    invoke-direct {v10, v0, p1, p2}, Lcom/google/protobuf/X;->s0(Lcom/google/protobuf/u0;Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v12, 0x1

    iget-boolean v0, v10, Lcom/google/protobuf/X;->f:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v1, v12

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, v10, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/protobuf/u;->j()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, v10, Lcom/google/protobuf/X;->a:[I

    const/4 v12, 0x1

    array-length v3, v3

    const/4 v12, 0x4

    add-int/lit8 v3, v3, -0x3

    const/4 v12, 0x2

    :goto_1
    if-ltz v3, :cond_4

    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->n0(I)I

    move-result v12

    move v4, v12

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    :goto_2
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    iget-object v6, v10, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v12, 0x7

    invoke-virtual {v6, v2}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v12

    move v6, v12

    if-le v6, v5, :cond_2

    const/4 v12, 0x4

    iget-object v6, v10, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v12, 0x6

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/B0;Ljava/util/Map$Entry;)V

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    move-object v2, v1

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->m0(I)I

    move-result v12

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    packed-switch v6, :pswitch_data_0

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_0
    const/4 v12, 0x3

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/B0;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_1
    const/4 v12, 0x4

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeSInt64(IJ)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_2
    const/4 v12, 0x4

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeSInt32(II)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x7

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeSFixed64(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_4
    const/4 v12, 0x5

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeSFixed32(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_5
    const/4 v12, 0x1

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeEnum(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_6
    const/4 v12, 0x7

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeUInt32(II)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_7
    const/4 v12, 0x4

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/i;

    const/4 v12, 0x6

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_8
    const/4 v12, 0x7

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/B0;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_9
    const/4 v12, 0x5

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v5, v4, p2}, Lcom/google/protobuf/X;->r0(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_a
    const/4 v12, 0x2

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->Q(Ljava/lang/Object;J)Z

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeBool(IZ)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_b
    const/4 v12, 0x6

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x2

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeFixed32(II)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_c
    const/4 v12, 0x4

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeFixed64(IJ)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_d
    const/4 v12, 0x2

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeInt32(II)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_e
    const/4 v12, 0x5

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeUInt64(IJ)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_f
    const/4 v12, 0x5

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeInt64(IJ)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_10
    const/4 v12, 0x3

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->S(Ljava/lang/Object;J)F

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeFloat(IF)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_11
    const/4 v12, 0x2

    invoke-direct {v10, p1, v5, v3}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->R(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeDouble(ID)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_12
    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, p2, v5, v4, v3}, Lcom/google/protobuf/X;->q0(Lcom/google/protobuf/B0;ILjava/lang/Object;I)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_13
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/o0;->S(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_14
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->Z(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->Y(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x2

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->X(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->W(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->O(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->b0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->L(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x2

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->P(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->Q(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->T(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->c0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->U(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->R(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/o0;->N(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_22
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->Z(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_23
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->Y(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_24
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->X(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_25
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->W(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_26
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->O(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_27
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->b0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_28
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/o0;->M(ILjava/util/List;Lcom/google/protobuf/B0;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_29
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/o0;->V(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_2a
    const/4 v12, 0x2

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/o0;->a0(ILjava/util/List;Lcom/google/protobuf/B0;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_2b
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->L(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_2c
    const/4 v12, 0x5

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->P(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->Q(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_2e
    const/4 v12, 0x7

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->T(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_2f
    const/4 v12, 0x4

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->c0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_30
    const/4 v12, 0x3

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->U(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_31
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->R(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_32
    const/4 v12, 0x6

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    move v5, v12

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/o0;->N(ILjava/util/List;Lcom/google/protobuf/B0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_33
    const/4 v12, 0x6

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/B0;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_34
    const/4 v12, 0x2

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeSInt64(IJ)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_35
    const/4 v12, 0x3

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeSInt32(II)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_36
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeSFixed64(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_37
    const/4 v12, 0x4

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeSFixed32(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_38
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeEnum(II)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_39
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeUInt32(II)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_3a
    const/4 v12, 0x4

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/i;

    const/4 v12, 0x5

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3b
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v12

    move-object v6, v12

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/B0;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3c
    const/4 v12, 0x6

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v10, v5, v4, p2}, Lcom/google/protobuf/X;->r0(ILjava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3d
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->e(Ljava/lang/Object;J)Z

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeBool(IZ)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_3e
    const/4 v12, 0x5

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeFixed32(II)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3f
    const/4 v12, 0x1

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeFixed64(IJ)V

    const/4 v12, 0x1

    goto :goto_3

    :pswitch_40
    const/4 v12, 0x2

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->r(Ljava/lang/Object;J)I

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeInt32(II)V

    const/4 v12, 0x7

    goto :goto_3

    :pswitch_41
    const/4 v12, 0x7

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeUInt64(IJ)V

    const/4 v12, 0x1

    goto :goto_3

    :pswitch_42
    const/4 v12, 0x6

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeInt64(IJ)V

    const/4 v12, 0x6

    goto :goto_3

    :pswitch_43
    const/4 v12, 0x4

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->l(Ljava/lang/Object;J)F

    move-result v12

    move v4, v12

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/B0;->writeFloat(IF)V

    const/4 v12, 0x6

    goto :goto_3

    :pswitch_44
    const/4 v12, 0x6

    invoke-direct {v10, p1, v3}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/X;->i(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/B0;->writeDouble(ID)V

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x5

    :goto_3
    add-int/lit8 v3, v3, -0x3

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x7

    :goto_4
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/B0;Ljava/util/Map$Entry;)V

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    move-object v2, p1

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    move-object v2, v1

    goto :goto_4

    :cond_6
    const/4 v12, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Lcom/google/protobuf/u0;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private q0(Lcom/google/protobuf/B0;ILjava/lang/Object;I)V
    .locals 5

    move-object v1, p0

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v4, 0x7

    invoke-direct {v1, p4}, Lcom/google/protobuf/X;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    invoke-interface {v0, p4}, Lcom/google/protobuf/O;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/M$a;

    move-result-object v4

    move-object p4, v4

    iget-object v0, v1, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v3, 0x1

    invoke-interface {v0, p3}, Lcom/google/protobuf/O;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/B0;->f(ILcom/google/protobuf/M$a;Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private static r(Ljava/lang/Object;J)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private r0(ILjava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p2, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/B0;->writeString(ILjava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x2

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/B0;->e(ILcom/google/protobuf/i;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private static s(I)Z
    .locals 4

    const/high16 v1, 0x20000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private s0(Lcom/google/protobuf/u0;Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u0;->t(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v2, 0x4

    return-void
.end method

.method private t(Ljava/lang/Object;I)Z
    .locals 9

    move-object v6, p0

    invoke-direct {v6, p2}, Lcom/google/protobuf/X;->b0(I)I

    move-result v8

    move v0, v8

    const v1, 0xfffff

    const/4 v8, 0x6

    and-int/2addr v1, v0

    const/4 v8, 0x7

    int-to-long v1, v1

    const/4 v8, 0x6

    const-wide/32 v3, 0xfffff

    const/4 v8, 0x5

    cmp-long v3, v1, v3

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-nez v3, :cond_11

    const/4 v8, 0x2

    invoke-direct {v6, p2}, Lcom/google/protobuf/X;->n0(I)I

    move-result v8

    move p2, v8

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/X;->m0(I)I

    move-result v8

    move p2, v8

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    move v4, v5

    :cond_0
    const/4 v8, 0x2

    return v4

    :pswitch_1
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    move v4, v5

    :cond_1
    const/4 v8, 0x2

    return v4

    :pswitch_2
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    move v4, v5

    :cond_2
    const/4 v8, 0x4

    return v4

    :pswitch_3
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    move v4, v5

    :cond_3
    const/4 v8, 0x6

    return v4

    :pswitch_4
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    move v4, v5

    :cond_4
    const/4 v8, 0x5

    return v4

    :pswitch_5
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    move v4, v5

    :cond_5
    const/4 v8, 0x1

    return v4

    :pswitch_6
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    move v4, v5

    :cond_6
    const/4 v8, 0x3

    return v4

    :pswitch_7
    const/4 v8, 0x7

    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    xor-int/2addr p1, v5

    const/4 v8, 0x5

    return p1

    :pswitch_8
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x4

    move v4, v5

    :cond_7
    const/4 v8, 0x1

    return v4

    :pswitch_9
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz p2, :cond_8

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move p1, v8

    xor-int/2addr p1, v5

    const/4 v8, 0x7

    return p1

    :cond_8
    const/4 v8, 0x3

    instance-of p2, p1, Lcom/google/protobuf/i;

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x4

    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    xor-int/2addr p1, v5

    const/4 v8, 0x4

    return p1

    :cond_9
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3

    :pswitch_a
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v8

    move p1, v8

    return p1

    :pswitch_b
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_a

    const/4 v8, 0x2

    move v4, v5

    :cond_a
    const/4 v8, 0x1

    return v4

    :pswitch_c
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x3

    move v4, v5

    :cond_b
    const/4 v8, 0x4

    return v4

    :pswitch_d
    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_c

    const/4 v8, 0x2

    move v4, v5

    :cond_c
    const/4 v8, 0x2

    return v4

    :pswitch_e
    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x7

    move v4, v5

    :cond_d
    const/4 v8, 0x5

    return v4

    :pswitch_f
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x7

    if-eqz p1, :cond_e

    const/4 v8, 0x1

    move v4, v5

    :cond_e
    const/4 v8, 0x3

    return v4

    :pswitch_10
    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move p1, v8

    if-eqz p1, :cond_f

    const/4 v8, 0x3

    move v4, v5

    :cond_f
    const/4 v8, 0x4

    return v4

    :pswitch_11
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const/4 v8, 0x5

    if-eqz p1, :cond_10

    const/4 v8, 0x3

    move v4, v5

    :cond_10
    const/4 v8, 0x4

    return v4

    :cond_11
    const/4 v8, 0x7

    ushr-int/lit8 p2, v0, 0x14

    const/4 v8, 0x7

    shl-int p2, v5, p2

    const/4 v8, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v8

    move p1, v8

    and-int/2addr p1, p2

    const/4 v8, 0x4

    if-eqz p1, :cond_12

    const/4 v8, 0x3

    move v4, v5

    :cond_12
    const/4 v8, 0x7

    return v4

    nop

    const/4 v8, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Ljava/lang/Object;IIII)Z
    .locals 4

    move-object v1, p0

    const v0, 0xfffff

    const/4 v3, 0x4

    if-ne p3, v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    and-int p1, p4, p5

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private static v(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method private static w(I)Z
    .locals 3

    const/high16 v1, -0x80000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    :goto_0
    return p0
.end method

.method private x(Ljava/lang/Object;II)Z
    .locals 7

    move-object v3, p0

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move p2, v6

    const/4 v5, 0x1

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3, p3}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move p3, v5

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p2, v2}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v5, 0x5

    return p3

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method private y(Ljava/lang/Object;II)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lcom/google/protobuf/O;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p3}, Lcom/google/protobuf/X;->n(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    iget-object p3, v3, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v5, 0x1

    invoke-interface {p3, p2}, Lcom/google/protobuf/O;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/M$a;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/protobuf/A0$b;->a()Lcom/google/protobuf/A0$c;

    move-result-object v5

    move-object p2, v5

    sget-object p3, Lcom/google/protobuf/A0$c;->v:Lcom/google/protobuf/A0$c;

    const/4 v5, 0x7

    if-eq p2, p3, :cond_1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    if-nez p2, :cond_3

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Lcom/google/protobuf/h0;->c(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object p2, v5

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p2, p3}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    move p3, v5

    if-nez p3, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_4
    const/4 v5, 0x5

    return v0
.end method

.method private static z(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, v1, Lcom/google/protobuf/y;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/protobuf/y;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/y;->z()Z

    move-result v4

    move v1, v4

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x1

    move v1, v4

    return v1
.end method


# virtual methods
.method W(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/X;->f(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x433d

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, 0x4

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/f;->G(I[BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v3, v9, Lcom/google/protobuf/f$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/X;->a0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, 0x6

    const/4 v1, -0x1

    goto :goto_3

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/X;->Z(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v24, v0

    move/from16 v17, v1

    move v2, v3

    move v9, v4

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move v8, v11

    move/from16 v18, v16

    goto/16 :goto_11

    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Lcom/google/protobuf/X;->m0(I)I

    move-result v7

    invoke-static {v1}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x1715

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_a

    iget-object v4, v15, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x4

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_5

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v23, v4

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v5

    move/from16 v23, v6

    :goto_5
    const/4 v4, 0x5

    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    const/16 v18, 0x1322

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_6

    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/X;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v15, v2}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move/from16 v24, v0

    move-object v0, v7

    const/16 v18, 0x7d4d

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->M(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/f$a;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/X;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    :goto_6
    move/from16 v3, v19

    move/from16 v6, v23

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v0

    const/16 v18, 0x6cbb

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_c

    :pswitch_1
    move/from16 v24, v0

    move v6, v2

    const/16 v18, 0x5c45

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    move-wide/from16 v4, v20

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/protobuf/f$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    move v0, v8

    goto :goto_6

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, 0x7150

    const/16 v18, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/f$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    goto :goto_6

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, 0x78

    const/16 v18, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v2, v9, Lcom/google/protobuf/f$a;->a:I

    invoke-direct {v15, v6}, Lcom/google/protobuf/X;->m(I)Lcom/google/protobuf/B$c;

    invoke-static {v1}, Lcom/google/protobuf/X;->w(I)Z

    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/16 v18, 0x7271

    const/16 v18, -0x1

    if-ne v8, v0, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget-object v1, v9, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/16 v18, 0x1a09

    const/16 v18, -0x1

    if-ne v8, v0, :cond_9

    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/X;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/m0;[BIILcom/google/protobuf/f$a;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Lcom/google/protobuf/X;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/16 v18, 0x3213

    const/16 v18, -0x1

    if-ne v8, v0, :cond_9

    invoke-static {v1}, Lcom/google/protobuf/X;->s(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->E([BILcom/google/protobuf/f$a;)I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->B([BILcom/google/protobuf/f$a;)I

    move-result v0

    :goto_9
    iget-object v1, v9, Lcom/google/protobuf/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, 0x5eb8

    const/16 v18, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/protobuf/f$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    move/from16 v1, v16

    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/y0;->L(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v1, v20

    const/16 v18, 0x3294

    const/16 v18, -0x1

    if-ne v8, v4, :cond_9

    invoke-static {v7, v3}, Lcom/google/protobuf/f;->g([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v1, v20

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/16 v18, 0x4967

    const/16 v18, -0x1

    if-ne v8, v0, :cond_9

    invoke-static {v7, v3}, Lcom/google/protobuf/f;->i([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    const/16 v18, 0x45e1

    const/16 v18, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->H([BILcom/google/protobuf/f$a;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/f$a;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v4, v20

    const/16 v18, 0x249a

    const/16 v18, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/f;->K([BILcom/google/protobuf/f$a;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/protobuf/f$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v0, v20

    const/16 v18, 0x4626

    const/16 v18, -0x1

    if-ne v8, v4, :cond_9

    invoke-static {v7, v3}, Lcom/google/protobuf/f;->k([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/y0;->S(Ljava/lang/Object;JF)V

    goto :goto_b

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v24, v0

    move v6, v2

    move-wide/from16 v0, v20

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/16 v18, 0x588e

    const/16 v18, -0x1

    if-ne v8, v2, :cond_9

    invoke-static {v7, v3}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/y0;->R(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_8

    :cond_9
    :goto_c
    move/from16 v8, p5

    move v2, v3

    move-object/from16 v27, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v9, v19

    move/from16 v18, v6

    goto/16 :goto_11

    :cond_a
    move/from16 v24, v0

    move v12, v2

    move/from16 v17, v6

    const v11, 0xfffff

    const/16 v18, 0x85b

    const/16 v18, -0x1

    move-wide/from16 v28, v20

    move/from16 v20, v5

    move-wide/from16 v5, v28

    const/16 v0, 0x307

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_e

    const/4 v0, 0x3

    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x7327

    const/16 v1, 0xa

    goto :goto_d

    :cond_b
    mul-int/lit8 v1, v1, 0x2

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v0

    invoke-direct {v15, v12}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    move/from16 v1, v19

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v23, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/B$e;Lcom/google/protobuf/f$a;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v1, v24

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_d
    move/from16 v23, v17

    move v15, v3

    move-object/from16 v27, v10

    move/from16 v17, v18

    move/from16 v18, v12

    goto/16 :goto_10

    :cond_e
    move/from16 v23, v17

    const/16 v0, 0x667a

    const/16 v0, 0x31

    if-gt v7, v0, :cond_10

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move/from16 v5, v19

    move/from16 v6, v24

    move/from16 p3, v7

    move/from16 v17, v18

    move v7, v8

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v21

    move/from16 v11, p3

    move/from16 v18, v12

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/X;->Y(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_f

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v1, v24

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_f
    move/from16 v8, p5

    move v2, v0

    :goto_f
    move/from16 v9, v19

    goto :goto_11

    :cond_10
    move v15, v3

    move-wide/from16 v25, v5

    move/from16 p3, v7

    move-object/from16 v27, v10

    move/from16 v17, v18

    move/from16 v18, v12

    const/16 v0, 0x7723

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_12

    const/4 v0, 0x4

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/X;->V(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_e

    :cond_11
    :goto_10
    move/from16 v8, p5

    move v2, v15

    goto :goto_f

    :cond_12
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v24

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v25

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/X;->X(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_f

    goto :goto_e

    :goto_11
    if-ne v9, v8, :cond_13

    if-eqz v8, :cond_13

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v20

    move/from16 v0, v23

    goto/16 :goto_13

    :cond_13
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/protobuf/X;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/google/protobuf/f$a;->d:Lcom/google/protobuf/q;

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_14

    iget-object v5, v10, Lcom/google/protobuf/X;->e:Lcom/google/protobuf/U;

    iget-object v6, v10, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/U;Lcom/google/protobuf/u0;Lcom/google/protobuf/f$a;)I

    move-result v0

    goto :goto_12

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/X;->p(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->F(I[BIILcom/google/protobuf/v0;Lcom/google/protobuf/f$a;)I

    move-result v0

    :goto_12
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v2, v18

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v1, v24

    move-object/from16 v10, v27

    move v11, v8

    goto/16 :goto_0

    :cond_15
    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v23

    const v1, 0xfffff

    :goto_13
    if-eq v0, v1, :cond_16

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v27

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :cond_16
    move-object/from16 v7, p1

    :goto_14
    iget v0, v10, Lcom/google/protobuf/X;->k:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_15
    iget v0, v10, Lcom/google/protobuf/X;->l:I

    if-ge v11, v0, :cond_17

    iget-object v0, v10, Lcom/google/protobuf/X;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/v0;

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_17
    if-eqz v3, :cond_18

    iget-object v0, v10, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    if-nez v8, :cond_1a

    move/from16 v0, p4

    if-ne v6, v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v0, p4

    if-gt v6, v0, :cond_1b

    if-ne v9, v8, :cond_1b

    :goto_16
    return v6

    :cond_1b
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 5

    move-object v2, p0

    invoke-interface {p2}, Lcom/google/protobuf/B0;->fieldOrder()Lcom/google/protobuf/B0$a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/protobuf/B0$a;->b:Lcom/google/protobuf/B0$a;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/X;->p0(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lcom/google/protobuf/X;->o0(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/X;->f(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v7, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->E(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V

    const/4 v8, 0x5

    return-void
.end method

.method public c(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 10

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/X;->W(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/X;->a:[I

    const/4 v6, 0x7

    array-length v0, v0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    invoke-direct {v4, p1, p2, v2}, Lcom/google/protobuf/X;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v6, 0x6

    invoke-virtual {v2, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/protobuf/X;->f:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/X;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_16

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->n0(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/X;->m0(I)I

    move-result v3

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->O(I)I

    move-result v13

    iget-object v4, v6, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x5895

    const/16 v14, 0x11

    const/4 v15, 0x3

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x2424

    const/16 v17, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v1

    sget-object v0, Lcom/google/protobuf/v;->a0:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/v;->n0:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/U;

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    :cond_4
    :goto_5
    const/4 v15, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->M(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->K(II)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/l;->I(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->G(II)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->l(II)I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->R(II)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/o0;->o(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/i;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->O(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->n(II)I

    move-result v1

    goto :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->w(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->T(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->y(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4}, Lcom/google/protobuf/l;->r(IF)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->j(ID)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/O;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/o0;->j(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/o0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Lcom/google/protobuf/X;->i:Z

    if-eqz v1, :cond_13

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v13}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->s(ILjava/util/List;Z)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->q(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->f(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->v(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/o0;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/o0;->p(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/o0;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_2c
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2d
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2e
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2f
    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->x(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_30
    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->m(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_31
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_32
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Lcom/google/protobuf/o0;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/U;

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->M(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->K(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/l;->I(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->G(II)I

    move-result v1

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->l(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->R(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/o0;->o(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/i;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->O(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v15}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x6

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/google/protobuf/l;->n(II)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/l;->w(II)I

    move-result v0

    goto :goto_9

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->T(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->y(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9}, Lcom/google/protobuf/l;->r(IF)I

    move-result v0

    goto/16 :goto_9

    :pswitch_44
    const/4 v15, 0x3

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/l;->j(ID)I

    move-result v0

    goto/16 :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/X;->q(Lcom/google/protobuf/u0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/protobuf/X;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u;->h()I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/protobuf/X;->a:[I

    const/4 v10, 0x6

    array-length v0, v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x6

    invoke-direct {v8, v1}, Lcom/google/protobuf/X;->n0(I)I

    move-result v11

    move v3, v11

    invoke-direct {v8, v1}, Lcom/google/protobuf/X;->O(I)I

    move-result v10

    move v4, v10

    invoke-static {v3}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/X;->m0(I)I

    move-result v10

    move v3, v10

    const/16 v11, 0x25

    move v7, v11

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_0
    const/4 v10, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    :goto_1
    add-int/2addr v2, v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_1
    const/4 v11, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x3

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x4

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x3

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x6

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x3

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_a
    const/4 v10, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->Q(Ljava/lang/Object;J)Z

    move-result v11

    move v3, v11

    invoke-static {v3}, Lcom/google/protobuf/B;->c(Z)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_c
    const/4 v10, 0x1

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_d
    const/4 v10, 0x7

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->T(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_e
    const/4 v10, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_f
    const/4 v10, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->U(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x2

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->S(Ljava/lang/Object;J)F

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x5

    invoke-direct {v8, p1, v4, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/X;->R(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_12
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_13
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_14
    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v7, v10

    :cond_0
    const/4 v11, 0x3

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    add-int/2addr v2, v7

    const/4 v11, 0x6

    goto/16 :goto_3

    :pswitch_15
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_16
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_17
    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_18
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_19
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_1c
    const/4 v11, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v7, v10

    goto :goto_2

    :pswitch_1d
    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_1e
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->t(Ljava/lang/Object;J)Z

    move-result v10

    move v3, v10

    invoke-static {v3}, Lcom/google/protobuf/B;->c(Z)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_1f
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_20
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_21
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_22
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :pswitch_23
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_24
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->B(Ljava/lang/Object;J)F

    move-result v10

    move v3, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v3, v10

    goto/16 :goto_1

    :pswitch_25
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/y0;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/B;->f(J)I

    move-result v11

    move v3, v11

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x6

    :goto_3
    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v0, v11

    add-int/2addr v2, v0

    const/4 v11, 0x1

    iget-boolean v0, v8, Lcom/google/protobuf/X;->f:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result v11

    move p1, v11

    add-int/2addr v2, p1

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/protobuf/X;->k:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lcom/google/protobuf/X;->j:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->O(I)I

    move-result v12

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->n0(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/protobuf/X;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/X;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/X;->m0(I)I

    move-result v0

    const/16 v1, 0x15e4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30f0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x17f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6499

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x655

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5dd7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6b59

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/X;->v(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/X;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/X;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/X;->v(Ljava/lang/Object;ILcom/google/protobuf/m0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/X;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u;->k()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/protobuf/X;->z(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->i()V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y;->h()V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/y;->B()V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/protobuf/X;->a:[I

    const/4 v9, 0x6

    array-length v0, v0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v9, 0x4

    invoke-direct {v7, v1}, Lcom/google/protobuf/X;->n0(I)I

    move-result v9

    move v2, v9

    invoke-static {v2}, Lcom/google/protobuf/X;->P(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/protobuf/X;->m0(I)I

    move-result v9

    move v2, v9

    const/16 v9, 0x9

    move v5, v9

    if-eq v2, v5, :cond_3

    const/4 v9, 0x2

    const/16 v9, 0x3c

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x3

    const/16 v9, 0x44

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x5

    sget-object v2, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    iget-object v6, v7, Lcom/google/protobuf/X;->q:Lcom/google/protobuf/O;

    const/4 v9, 0x5

    invoke-interface {v6, v5}, Lcom/google/protobuf/O;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/protobuf/X;->n:Lcom/google/protobuf/J;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/J;->c(Ljava/lang/Object;J)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-direct {v7, v1}, Lcom/google/protobuf/X;->O(I)I

    move-result v9

    move v2, v9

    invoke-direct {v7, p1, v2, v1}, Lcom/google/protobuf/X;->B(Ljava/lang/Object;II)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    invoke-direct {v7, v1}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    :pswitch_2
    const/4 v9, 0x1

    invoke-direct {v7, p1, v1}, Lcom/google/protobuf/X;->t(Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    invoke-direct {v7, v1}, Lcom/google/protobuf/X;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/protobuf/X;->s:Lsun/misc/Unsafe;

    const/4 v9, 0x4

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->j(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-boolean v0, v7, Lcom/google/protobuf/X;->f:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/protobuf/X;->f(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/google/protobuf/X;->a:[I

    const/4 v4, 0x7

    array-length v1, v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v0}, Lcom/google/protobuf/X;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/X;->o:Lcom/google/protobuf/u0;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->F(Lcom/google/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/protobuf/X;->f:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/X;->p:Lcom/google/protobuf/r;

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->D(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/X;->m:Lcom/google/protobuf/Z;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/protobuf/X;->e:Lcom/google/protobuf/U;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/google/protobuf/Z;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
