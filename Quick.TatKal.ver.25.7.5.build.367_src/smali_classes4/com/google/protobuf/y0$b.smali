.class final Lcom/google/protobuf/y0$b;
.super Lcom/google/protobuf/y0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/y0$e;-><init>(Lsun/misc/Unsafe;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->w:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y0;->g(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y0;->h(Ljava/lang/Object;J)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public e(J)B
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->w:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y0;->c(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y0;->d(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y0$e;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y0$e;->i(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public j(J)J
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public n(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->w:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/y0;->i(Ljava/lang/Object;JZ)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/y0;->j(Ljava/lang/Object;JZ)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/y0;->w:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/y0;->e(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/y0;->f(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;JD)V
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/y0$e;->s(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;JF)V
    .locals 3

    move-object v0, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/y0$e;->r(Ljava/lang/Object;JI)V

    const/4 v2, 0x1

    return-void
.end method

.method public v()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
