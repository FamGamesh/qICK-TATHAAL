.class abstract Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/protobuf/u0;

.field private static final c:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/protobuf/o0;->A()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/o0;->a:Ljava/lang/Class;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/protobuf/o0;->B()Lcom/google/protobuf/u0;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/u0;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/protobuf/w0;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/w0;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/u0;

    const/4 v3, 0x5

    return-void
.end method

.method private static A()Ljava/lang/Class;
    .locals 4

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method private static B()Lcom/google/protobuf/u0;
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/o0;->C()Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/protobuf/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static C()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method static D(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/protobuf/u;->j()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p2}, Lcom/google/protobuf/u;->p(Lcom/google/protobuf/u;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static E(Lcom/google/protobuf/O;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    move-object v1, p0

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/y0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v1, v0, p2}, Lcom/google/protobuf/O;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, p3, p4, v1}, Lcom/google/protobuf/y0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method static F(Lcom/google/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static G(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/protobuf/y;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/o0;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v3, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method static H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    return v0
.end method

.method static I(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p4, v2}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    :cond_0
    const/4 v4, 0x4

    int-to-long v0, p2

    const/4 v4, 0x3

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;IJ)V

    const/4 v4, 0x7

    return-object p3
.end method

.method public static J()Lcom/google/protobuf/u0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/u0;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static K()Lcom/google/protobuf/u0;
    .locals 4

    sget-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/u0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static L(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeBoolList(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static M(ILjava/util/List;Lcom/google/protobuf/B0;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/B0;->writeBytesList(ILjava/util/List;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeDoubleList(ILjava/util/List;Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeEnumList(ILjava/util/List;Z)V

    const/4 v1, 0x2

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeFixed32List(ILjava/util/List;Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeFixed64List(ILjava/util/List;Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeFloatList(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->b(ILjava/util/List;Lcom/google/protobuf/m0;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeInt32List(ILjava/util/List;Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeInt64List(ILjava/util/List;Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static V(ILjava/util/List;Lcom/google/protobuf/B0;Lcom/google/protobuf/m0;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->a(ILjava/util/List;Lcom/google/protobuf/m0;)V

    const/4 v1, 0x7

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static W(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeSFixed32List(ILjava/util/List;Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static X(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeSFixed64List(ILjava/util/List;Z)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static Y(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeSInt32List(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static Z(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeSInt64List(ILjava/util/List;Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x1

    move p2, v0

    invoke-static {p0, p2}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v0

    move p0, v0

    mul-int/2addr p1, p0

    const/4 v0, 0x7

    return p1
.end method

.method public static a0(ILjava/util/List;Lcom/google/protobuf/B0;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/B0;->writeStringList(ILjava/util/List;)V

    const/4 v1, 0x1

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static b0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeUInt32List(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v2

    move p0, v2

    mul-int/2addr v0, p0

    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p0, v2

    if-ge v1, p0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Lcom/google/protobuf/i;

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public static c0(ILjava/util/List;Lcom/google/protobuf/B0;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/B0;->writeUInt64List(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/protobuf/o0;->e(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x6

    instance-of v2, v4, Lcom/google/protobuf/A;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    check-cast v4, Lcom/google/protobuf/A;

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->m(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->m(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method static f(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move p1, v1

    const/4 v1, 0x0

    move v0, v1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/google/protobuf/l;->n(II)I

    move-result v1

    move p0, v1

    mul-int/2addr p1, p0

    const/4 v2, 0x1

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    return v0
.end method

.method static h(ILjava/util/List;Z)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p0, v2

    return p0

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x8

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v2

    move p0, v2

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v3, 0x5

    return p0

    :cond_1
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v2

    move p0, v2

    mul-int/2addr p1, p0

    const/4 v3, 0x4

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    return v0
.end method

.method static j(ILjava/util/List;Lcom/google/protobuf/m0;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/protobuf/U;

    const/4 v5, 0x3

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v4

    move v3, v4

    add-int/2addr v2, v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/protobuf/o0;->l(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method static l(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x1

    instance-of v2, v4, Lcom/google/protobuf/A;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v4, Lcom/google/protobuf/A;

    const/4 v6, 0x2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->getInt(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/protobuf/l;->x(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/protobuf/l;->x(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/protobuf/o0;->n(Ljava/util/List;)I

    move-result v1

    move v0, v1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {v0}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr p1, p0

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x3

    return v0
.end method

.method static n(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/protobuf/K;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/protobuf/K;

    const/4 v7, 0x3

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lcom/google/protobuf/K;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->z(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->z(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method static o(ILjava/lang/Object;Lcom/google/protobuf/m0;)I
    .locals 4

    check-cast p1, Lcom/google/protobuf/U;

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l;->B(ILcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static p(ILjava/util/List;Lcom/google/protobuf/m0;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v3

    move p0, v3

    mul-int/2addr p0, v0

    const/4 v4, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/google/protobuf/U;

    const/4 v5, 0x5

    invoke-static {v2, p2}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/U;Lcom/google/protobuf/m0;)I

    move-result v3

    move v2, v3

    add-int/2addr p0, v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/protobuf/o0;->r(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x1

    return p1
.end method

.method static r(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Lcom/google/protobuf/A;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    check-cast v4, Lcom/google/protobuf/A;

    const/4 v6, 0x3

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->L(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->L(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/protobuf/o0;->t(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method static t(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/protobuf/K;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    check-cast v5, Lcom/google/protobuf/K;

    const/4 v8, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/protobuf/K;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->N(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->N(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method static u(ILjava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v4

    move p0, v4

    mul-int/2addr p0, v0

    const/4 v5, 0x1

    instance-of v2, p1, Lcom/google/protobuf/I;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v5, 0x2

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lcom/google/protobuf/I;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/protobuf/i;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/protobuf/i;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v4

    move v2, v4

    :goto_4
    add-int/2addr p0, v2

    const/4 v5, 0x4

    goto :goto_5

    :cond_3
    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/o0;->w(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x7

    return p1
.end method

.method static w(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x5

    instance-of v2, v4, Lcom/google/protobuf/A;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v4, Lcom/google/protobuf/A;

    const/4 v6, 0x7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->S(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/protobuf/l;->S(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/protobuf/o0;->y(Ljava/util/List;)I

    move-result v1

    move p1, v1

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    invoke-static {p1}, Lcom/google/protobuf/l;->A(I)I

    move-result v1

    move p1, v1

    add-int/2addr p0, p1

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    move p0, v1

    mul-int/2addr v0, p0

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method static y(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x3

    instance-of v2, v5, Lcom/google/protobuf/K;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/protobuf/K;

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/google/protobuf/K;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->U(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->U(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method static z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$c;Ljava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    if-nez p3, :cond_0

    const/4 v8, 0x1

    return-object p4

    :cond_0
    const/4 v8, 0x5

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-interface {p3, v4}, Lcom/google/protobuf/B$c;->isInRange(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {v6, p1, v4, p4, p5}, Lcom/google/protobuf/o0;->I(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    if-eq v2, v0, :cond_6

    const/4 v8, 0x5

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-interface {p3, v0}, Lcom/google/protobuf/B$c;->isInRange(I)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x3

    invoke-static {v6, p1, v0, p4, p5}, Lcom/google/protobuf/o0;->I(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/u0;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    :goto_3
    return-object p4
.end method
