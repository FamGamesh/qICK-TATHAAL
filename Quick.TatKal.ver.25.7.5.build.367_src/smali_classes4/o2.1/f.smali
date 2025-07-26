.class public final Lo2/f;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo2/f;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x1

    const-string v3, "Deserialization is unsupported"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x4

    iget-object v1, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lo2/f;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    check-cast p1, Lo2/f;

    const/4 v5, 0x2

    iget-object v1, v3, Lo2/f;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object p1, p1, Lo2/f;->a:Ljava/lang/String;

    const/4 v5, 0x3

    if-eq v1, p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return v0

    :cond_3
    const/4 v5, 0x4

    return v2
.end method

.method public floatValue()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/f;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public intValue()I
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const/4 v4, 0x2

    iget-object v0, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    const/4 v4, 0x2

    return v0

    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    iget-object v1, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public longValue()J
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    iget-object v1, v2, Lo2/f;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/f;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
