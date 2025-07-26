.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-object p2, v0, Lf2/e;->b:Ljava/lang/Double;

    const/4 v2, 0x3

    iput-object p3, v0, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v2, 0x6

    iput-object p4, v0, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object p5, v0, Lf2/e;->e:Ljava/lang/Long;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/e;->e:Ljava/lang/Long;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/e;->b:Ljava/lang/Double;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lf2/e;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lf2/e;

    const/4 v6, 0x4

    iget-object v1, v4, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object v3, p1, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lf2/e;->b:Ljava/lang/Double;

    const/4 v6, 0x2

    iget-object v3, p1, Lf2/e;->b:Ljava/lang/Double;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v6, 0x4

    iget-object v3, p1, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v6, 0x6

    iget-object v3, p1, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Lf2/e;->e:Ljava/lang/Long;

    const/4 v6, 0x2

    iget-object p1, p1, Lf2/e;->e:Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, v3, Lf2/e;->b:Ljava/lang/Double;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x2

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lf2/e;->e:Ljava/lang/Long;

    const/4 v5, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_4
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "SessionConfigs(sessionEnabled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf2/e;->a:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionSamplingRate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf2/e;->b:Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionRestartTimeout="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf2/e;->c:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheDuration="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf2/e;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheUpdatedTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf2/e;->e:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
