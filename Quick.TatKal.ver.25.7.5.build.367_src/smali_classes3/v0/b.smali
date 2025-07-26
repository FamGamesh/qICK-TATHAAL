.class final Lv0/b;
.super Lv0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lv0/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lv0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv0/i;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv0/b;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lv0/b;->c:Lv0/h;

    .line 6
    iput-wide p4, p0, Lv0/b;->d:J

    .line 7
    iput-wide p6, p0, Lv0/b;->e:J

    .line 8
    iput-object p8, p0, Lv0/b;->f:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lv0/b;->g:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Lv0/b;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lv0/b;->i:[B

    .line 12
    iput-object p12, p0, Lv0/b;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lv0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLv0/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lv0/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lv0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Lv0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->c:Lv0/h;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lv0/i;

    .line 12
    iget-object v1, p0, Lv0/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lv0/i;->n()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lv0/b;->b:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lv0/i;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lv0/i;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    :goto_0
    iget-object v1, p0, Lv0/b;->c:Lv0/h;

    .line 47
    invoke-virtual {p1}, Lv0/i;->e()Lv0/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lv0/h;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    iget-wide v3, p0, Lv0/b;->d:J

    .line 59
    invoke-virtual {p1}, Lv0/i;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_6

    .line 67
    iget-wide v3, p0, Lv0/b;->e:J

    .line 69
    invoke-virtual {p1}, Lv0/i;->o()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_6

    .line 77
    iget-object v1, p0, Lv0/b;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lv0/i;->c()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lv0/b;->g:Ljava/lang/Integer;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lv0/i;->l()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lv0/i;->l()Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    :goto_1
    iget-object v1, p0, Lv0/b;->h:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_3

    .line 114
    invoke-virtual {p1}, Lv0/i;->m()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Lv0/i;->m()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 131
    :goto_2
    iget-object v1, p0, Lv0/b;->i:[B

    .line 133
    instance-of v3, p1, Lv0/b;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lv0/b;

    .line 140
    iget-object v4, v4, Lv0/b;->i:[B

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Lv0/i;->g()[B

    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lv0/b;->j:[B

    .line 155
    if-eqz v3, :cond_5

    .line 157
    check-cast p1, Lv0/b;

    .line 159
    iget-object p1, p1, Lv0/b;->j:[B

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1}, Lv0/i;->h()[B

    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v2

    .line 174
    :goto_5
    return v0

    .line 175
    :cond_7
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/b;->d:J

    .line 3
    return-wide v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->i:[B

    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->j:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv0/b;->b:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lv0/b;->c:Lv0/h;

    .line 27
    invoke-virtual {v2}, Lv0/h;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lv0/b;->d:J

    .line 35
    const/16 v2, 0x20

    .line 37
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Lv0/b;->e:J

    .line 45
    ushr-long v6, v4, v2

    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lv0/b;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lv0/b;->g:Ljava/lang/Integer;

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lv0/b;->h:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_2
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lv0/b;->i:[B

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lv0/b;->j:[B

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/b;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventInternal{transportName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lv0/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lv0/b;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", encodedPayload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lv0/b;->c:Lv0/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lv0/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", uptimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lv0/b;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", autoMetadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lv0/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", productId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lv0/b;->g:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", pseudonymousId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lv0/b;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", experimentIdsClear="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lv0/b;->i:[B

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", experimentIdsEncrypted="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lv0/b;->j:[B

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "}"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
