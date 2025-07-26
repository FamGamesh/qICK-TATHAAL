.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/d;

.field private final b:Ld2/d;

.field private final c:D


# direct methods
.method public constructor <init>(Ld2/d;Ld2/d;D)V
    .locals 5

    move-object v1, p0

    const-string v3, "performance"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "crashlytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Ld2/e;->a:Ld2/d;

    const/4 v3, 0x2

    iput-object p2, v1, Ld2/e;->b:Ld2/d;

    const/4 v3, 0x7

    iput-wide p3, v1, Ld2/e;->c:D

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ld2/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/e;->b:Ld2/d;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final b()Ld2/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/e;->a:Ld2/d;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Ld2/e;->c:D

    const/4 v5, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Ld2/e;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x5

    return v2

    :cond_1
    const/4 v10, 0x5

    check-cast p1, Ld2/e;

    const/4 v9, 0x2

    iget-object v1, v7, Ld2/e;->a:Ld2/d;

    const/4 v9, 0x2

    iget-object v3, p1, Ld2/e;->a:Ld2/d;

    const/4 v9, 0x6

    if-eq v1, v3, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v7, Ld2/e;->b:Ld2/d;

    const/4 v9, 0x3

    iget-object v3, p1, Ld2/e;->b:Ld2/d;

    const/4 v10, 0x1

    if-eq v1, v3, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-wide v3, v7, Ld2/e;->c:D

    const/4 v10, 0x5

    iget-wide v5, p1, Ld2/e;->c:D

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v9, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ld2/e;->a:Ld2/d;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Ld2/e;->b:Ld2/d;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Ld2/e;->c:D

    const/4 v5, 0x6

    invoke-static {v1, v2}, LP/a;->a(D)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "DataCollectionStatus(performance="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/e;->a:Ld2/d;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", crashlytics="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/e;->b:Ld2/d;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sessionSamplingRate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ld2/e;->c:D

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
