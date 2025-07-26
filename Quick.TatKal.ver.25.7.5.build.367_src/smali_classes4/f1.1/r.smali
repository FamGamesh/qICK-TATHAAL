.class public final Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf1/F;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lf1/F;II)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Null dependency anInterface."

    move-object v0, v3

    invoke-static {p1, v0}, Lf1/E;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf1/F;

    const/4 v3, 0x1

    iput-object p1, v1, Lf1/r;->a:Lf1/F;

    const/4 v3, 0x1

    iput p2, v1, Lf1/r;->b:I

    const/4 v3, 0x7

    iput p3, v1, Lf1/r;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2, p3}, Lf1/r;-><init>(Lf1/F;II)V

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf1/r;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v6, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    const-string v3, "deferred"

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "Unsupported injection: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x7

    const-string v3, "provider"

    move-object p0, v3

    return-object p0

    :cond_2
    const/4 v5, 0x6

    const-string v3, "direct"

    move-object p0, v3

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lf1/r;
    .locals 5

    move-object v2, p0

    new-instance v0, Lf1/r;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1, v1}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static i(Lf1/F;)Lf1/r;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Lf1/F;II)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lf1/r;
    .locals 7

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public static k(Lf1/F;)Lf1/r;
    .locals 7

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Lf1/F;II)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lf1/r;
    .locals 7

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static m(Lf1/F;)Lf1/r;
    .locals 6

    move-object v2, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1, v1}, Lf1/r;-><init>(Lf1/F;II)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lf1/r;
    .locals 5

    move-object v2, p0

    new-instance v0, Lf1/r;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1, v1}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Lf1/r;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/r;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/r;-><init>(Ljava/lang/Class;II)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public c()Lf1/F;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/r;->a:Lf1/F;

    const/4 v4, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lf1/r;->c:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf1/r;->c:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lf1/r;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    check-cast p1, Lf1/r;

    const/4 v5, 0x7

    iget-object v0, v3, Lf1/r;->a:Lf1/F;

    const/4 v5, 0x3

    iget-object v2, p1, Lf1/r;->a:Lf1/F;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lf1/F;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget v0, v3, Lf1/r;->b:I

    const/4 v5, 0x1

    iget v2, p1, Lf1/r;->b:I

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    iget v0, v3, Lf1/r;->c:I

    const/4 v5, 0x3

    iget p1, p1, Lf1/r;->c:I

    const/4 v6, 0x2

    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lf1/r;->b:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lf1/r;->b:I

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf1/r;->a:Lf1/F;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lf1/F;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget v2, v3, Lf1/r;->b:I

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v3, Lf1/r;->c:I

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Dependency{anInterface="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lf1/r;->a:Lf1/F;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lf1/r;->b:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    const-string v5, "required"

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const-string v5, "optional"

    move-object v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v5, "set"

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", injection="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lf1/r;->c:I

    const/4 v5, 0x4

    invoke-static {v1}, Lf1/r;->b(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
