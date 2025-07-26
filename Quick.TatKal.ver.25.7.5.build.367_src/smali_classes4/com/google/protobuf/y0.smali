.class abstract Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y0$b;,
        Lcom/google/protobuf/y0$c;,
        Lcom/google/protobuf/y0$d;,
        Lcom/google/protobuf/y0$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/protobuf/y0$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/protobuf/y0;->H()Lsun/misc/Unsafe;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/protobuf/y0;->a:Lsun/misc/Unsafe;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/protobuf/d;->b()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/protobuf/y0;->b:Ljava/lang/Class;

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/protobuf/y0;->q(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    sput-boolean v0, Lcom/google/protobuf/y0;->c:Z

    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/protobuf/y0;->q(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    sput-boolean v0, Lcom/google/protobuf/y0;->d:Z

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/y0;->F()Lcom/google/protobuf/y0$e;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/y0;->X()Z

    move-result v5

    move v0, v5

    sput-boolean v0, Lcom/google/protobuf/y0;->f:Z

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/y0;->W()Z

    move-result v5

    move v0, v5

    sput-boolean v0, Lcom/google/protobuf/y0;->g:Z

    const/4 v5, 0x6

    const-class v0, [B

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x3

    sput-wide v0, Lcom/google/protobuf/y0;->h:J

    const/4 v5, 0x3

    const-class v2, [Z

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x2

    sput-wide v3, Lcom/google/protobuf/y0;->i:J

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x3

    sput-wide v2, Lcom/google/protobuf/y0;->j:J

    const/4 v5, 0x5

    const-class v2, [I

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x3

    sput-wide v3, Lcom/google/protobuf/y0;->k:J

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x6

    sput-wide v2, Lcom/google/protobuf/y0;->l:J

    const/4 v5, 0x4

    const-class v2, [J

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x3

    sput-wide v3, Lcom/google/protobuf/y0;->m:J

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x4

    sput-wide v2, Lcom/google/protobuf/y0;->n:J

    const/4 v5, 0x4

    const-class v2, [F

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x6

    sput-wide v3, Lcom/google/protobuf/y0;->o:J

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x3

    sput-wide v2, Lcom/google/protobuf/y0;->p:J

    const/4 v5, 0x7

    const-class v2, [D

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x7

    sput-wide v3, Lcom/google/protobuf/y0;->q:J

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x3

    sput-wide v2, Lcom/google/protobuf/y0;->r:J

    const/4 v5, 0x4

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/y0;->m(Ljava/lang/Class;)I

    move-result v5

    move v3, v5

    int-to-long v3, v3

    const/4 v5, 0x1

    sput-wide v3, Lcom/google/protobuf/y0;->s:J

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Class;)I

    move-result v5

    move v2, v5

    int-to-long v2, v2

    const/4 v5, 0x6

    sput-wide v2, Lcom/google/protobuf/y0;->t:J

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/y0;->o()Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/protobuf/y0;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/protobuf/y0;->u:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x7

    const/4 v5, 0x2

    and-long/2addr v0, v2

    const/4 v5, 0x2

    long-to-int v0, v0

    const/4 v5, 0x6

    sput v0, Lcom/google/protobuf/y0;->v:I

    const/4 v5, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/y0;->w:Z

    const/4 v5, 0x5

    return-void
.end method

.method static A(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->g(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method static B(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->h(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method static C(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->i(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method static D(J)J
    .locals 4

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/y0$e;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static E(Ljava/lang/Object;J)J
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->k(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static F()Lcom/google/protobuf/y0$e;
    .locals 6

    sget-object v0, Lcom/google/protobuf/y0;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v3

    move v2, v3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    sget-boolean v2, Lcom/google/protobuf/y0;->c:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lcom/google/protobuf/y0$c;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/protobuf/y0$c;-><init>(Lsun/misc/Unsafe;)V

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x5

    sget-boolean v2, Lcom/google/protobuf/y0;->d:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    new-instance v1, Lcom/google/protobuf/y0$b;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/protobuf/y0$b;-><init>(Lsun/misc/Unsafe;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    return-object v1

    :cond_3
    const/4 v5, 0x3

    new-instance v1, Lcom/google/protobuf/y0$d;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/protobuf/y0$d;-><init>(Lsun/misc/Unsafe;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method static G(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static H()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/y0$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/y0$a;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return-object v0
.end method

.method static I()Z
    .locals 5

    sget-boolean v0, Lcom/google/protobuf/y0;->g:Z

    const/4 v2, 0x6

    return v0
.end method

.method static J()Z
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/y0;->f:Z

    const/4 v2, 0x7

    return v0
.end method

.method private static K(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/protobuf/y0;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method static L(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/y0$e;->n(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    return-void
.end method

.method private static M(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->P(Ljava/lang/Object;JB)V

    const/4 v2, 0x7

    return-void
.end method

.method private static N(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->Q(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    return-void
.end method

.method static O([BJB)V
    .locals 7

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v5, 0x2

    sget-wide v1, Lcom/google/protobuf/y0;->h:J

    const/4 v6, 0x5

    add-long/2addr v1, p1

    const/4 v6, 0x7

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/y0$e;->o(Ljava/lang/Object;JB)V

    const/4 v5, 0x6

    return-void
.end method

.method private static P(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x4

    and-long/2addr v0, p1

    const/4 v6, 0x4

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p1, p1

    const/4 v6, 0x5

    not-int p1, p1

    const/4 v6, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x2

    not-int v3, v3

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x3

    and-int/2addr p2, p3

    const/4 v6, 0x2

    shl-int p1, p2, p1

    const/4 v6, 0x2

    or-int/2addr p1, v2

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, p1}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v6, 0x6

    return-void
.end method

.method private static Q(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x1

    and-long/2addr v0, p1

    const/4 v6, 0x7

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p1, p1

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x5

    not-int v3, v3

    const/4 v6, 0x1

    and-int/2addr v2, v3

    const/4 v6, 0x7

    and-int/2addr p2, p3

    const/4 v6, 0x7

    shl-int p1, p2, p1

    const/4 v6, 0x5

    or-int/2addr p1, v2

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, p1}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;JI)V

    const/4 v6, 0x3

    return-void
.end method

.method static R(Ljava/lang/Object;JD)V
    .locals 9

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/y0$e;->p(Ljava/lang/Object;JD)V

    const/4 v7, 0x7

    return-void
.end method

.method static S(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/y0$e;->q(Ljava/lang/Object;JF)V

    const/4 v4, 0x1

    return-void
.end method

.method static T(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/y0$e;->r(Ljava/lang/Object;JI)V

    const/4 v3, 0x4

    return-void
.end method

.method static U(Ljava/lang/Object;JJ)V
    .locals 10

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v9, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/y0$e;->s(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    return-void
.end method

.method static V(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/y0$e;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static W()Z
    .locals 3

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y0$e;->u()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private static X()Z
    .locals 4

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move v0, v1

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/y0$e;->v()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/protobuf/y0;->K(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 5

    invoke-static {}, Lcom/google/protobuf/y0;->o()Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->y(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->z(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->P(Ljava/lang/Object;JB)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->Q(Ljava/lang/Object;JB)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->u(Ljava/lang/Object;J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->v(Ljava/lang/Object;J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->M(Ljava/lang/Object;JZ)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/y0;->N(Ljava/lang/Object;JZ)V

    const/4 v2, 0x1

    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v5, 0x6

    sget-wide v1, Lcom/google/protobuf/y0;->u:J

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/y0$e;->k(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/protobuf/y0;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->g:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/y0$e;->a(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v1, v3

    :goto_0
    return v1
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->g:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/y0$e;->b(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move v1, v3

    :goto_0
    return v1
.end method

.method private static o()Ljava/lang/reflect/Field;
    .locals 5

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v3

    move v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/protobuf/y0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/protobuf/y0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method static p(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/y0$e;->c(J[BJJ)V

    return-void
.end method

.method static q(Ljava/lang/Class;)Z
    .locals 14

    move-object v11, p0

    const/4 v13, 0x4

    move v0, v13

    const/4 v13, 0x3

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const-class v4, [B

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v13

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    if-nez v5, :cond_0

    const/4 v13, 0x4

    return v6

    :cond_0
    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x2

    sget-object v5, Lcom/google/protobuf/y0;->b:Ljava/lang/Class;

    const/4 v13, 0x4

    const-string v13, "peekLong"

    move-object v7, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v9, v6

    const/4 v13, 0x5

    aput-object v8, v9, v3

    const/4 v13, 0x3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeLong"

    move-object v7, v13

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v6

    const/4 v13, 0x1

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v10, v9, v3

    const/4 v13, 0x1

    aput-object v8, v9, v2

    const/4 v13, 0x6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeInt"

    move-object v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v6

    const/4 v13, 0x7

    aput-object v9, v10, v3

    const/4 v13, 0x6

    aput-object v8, v10, v2

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekInt"

    move-object v7, v13

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v6

    const/4 v13, 0x2

    aput-object v8, v10, v3

    const/4 v13, 0x7

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByte"

    move-object v7, v13

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v6

    const/4 v13, 0x6

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v8, v3

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByte"

    move-object v7, v13

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v6

    const/4 v13, 0x3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByteArray"

    move-object v7, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v8, v6

    const/4 v13, 0x1

    aput-object v4, v8, v3

    const/4 v13, 0x2

    aput-object v9, v8, v2

    const/4 v13, 0x1

    aput-object v9, v8, v1

    const/4 v13, 0x4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByteArray"

    move-object v7, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v0, v6

    const/4 v13, 0x5

    aput-object v4, v0, v3

    const/4 v13, 0x6

    aput-object v9, v0, v2

    const/4 v13, 0x6

    aput-object v9, v0, v1

    const/4 v13, 0x6

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method

.method private static s(Ljava/lang/reflect/Field;)J
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/protobuf/y0$e;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    :goto_1
    return-wide v0
.end method

.method static t(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/y0$e;->d(Ljava/lang/Object;J)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method private static u(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->y(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private static v(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->z(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method static w(J)B
    .locals 5

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/y0$e;->e(J)B

    move-result v1

    move p0, v1

    return p0
.end method

.method static x([BJ)B
    .locals 4

    sget-object v0, Lcom/google/protobuf/y0;->e:Lcom/google/protobuf/y0$e;

    const/4 v3, 0x7

    sget-wide v1, Lcom/google/protobuf/y0;->h:J

    const/4 v3, 0x2

    add-long/2addr v1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/y0$e;->f(Ljava/lang/Object;J)B

    move-result v3

    move p0, v3

    return p0
.end method

.method private static y(Ljava/lang/Object;J)B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v5, 0x5

    and-long/2addr v0, p1

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v5

    move v2, v5

    not-long p1, p1

    const/4 v5, 0x6

    const-wide/16 v0, 0x3

    const/4 v5, 0x7

    and-long/2addr p1, v0

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    shl-long/2addr p1, v0

    const/4 v5, 0x5

    long-to-int p1, p1

    const/4 v5, 0x6

    ushr-int/2addr v2, p1

    const/4 v4, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x1

    return v2
.end method

.method private static z(Ljava/lang/Object;J)B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v4, 0x2

    and-long/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/y0;->C(Ljava/lang/Object;J)I

    move-result v5

    move v2, v5

    const-wide/16 v0, 0x3

    const/4 v4, 0x5

    and-long/2addr p1, v0

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x5

    long-to-int p1, p1

    const/4 v4, 0x4

    ushr-int/2addr v2, p1

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    int-to-byte v2, v2

    const/4 v5, 0x1

    return v2
.end method
