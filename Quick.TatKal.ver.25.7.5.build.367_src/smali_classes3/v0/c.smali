.class final Lv0/c;
.super Lv0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$b;
    }
.end annotation


# instance fields
.field private final a:Lv0/p;

.field private final b:Ljava/lang/String;

.field private final c:Lt0/d;

.field private final d:Lt0/h;

.field private final e:Lt0/c;


# direct methods
.method private constructor <init>(Lv0/p;Ljava/lang/String;Lt0/d;Lt0/h;Lt0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv0/o;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/c;->a:Lv0/p;

    .line 4
    iput-object p2, p0, Lv0/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv0/c;->c:Lt0/d;

    .line 6
    iput-object p4, p0, Lv0/c;->d:Lt0/h;

    .line 7
    iput-object p5, p0, Lv0/c;->e:Lt0/c;

    return-void
.end method

.method synthetic constructor <init>(Lv0/p;Ljava/lang/String;Lt0/d;Lt0/h;Lt0/c;Lv0/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv0/c;-><init>(Lv0/p;Ljava/lang/String;Lt0/d;Lt0/h;Lt0/c;)V

    return-void
.end method


# virtual methods
.method public b()Lt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->e:Lt0/c;

    .line 3
    return-object v0
.end method

.method c()Lt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->c:Lt0/d;

    .line 3
    return-object v0
.end method

.method e()Lt0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->d:Lt0/h;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lv0/o;

    .line 12
    iget-object v1, p0, Lv0/c;->a:Lv0/p;

    .line 14
    invoke-virtual {p1}, Lv0/o;->f()Lv0/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lv0/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lv0/o;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lv0/c;->c:Lt0/d;

    .line 38
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lv0/c;->d:Lt0/h;

    .line 50
    invoke-virtual {p1}, Lv0/o;->e()Lt0/h;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lv0/c;->e:Lt0/c;

    .line 62
    invoke-virtual {p1}, Lv0/o;->b()Lt0/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lt0/c;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lv0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->a:Lv0/p;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->a:Lv0/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv0/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lv0/c;->c:Lt0/d;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lv0/c;->d:Lt0/h;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lv0/c;->e:Lt0/c;

    .line 38
    invoke-virtual {v1}, Lt0/c;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lv0/c;->a:Lv0/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lv0/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lv0/c;->c:Lt0/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lv0/c;->d:Lt0/h;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lv0/c;->e:Lt0/c;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
