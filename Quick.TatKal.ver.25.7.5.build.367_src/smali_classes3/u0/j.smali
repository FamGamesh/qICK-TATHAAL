.class final Lu0/j;
.super Lu0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lu0/p;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lu0/w;

.field private final i:Lu0/q;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lu0/p;J[BLjava/lang/String;JLu0/w;Lu0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu0/t;-><init>()V

    .line 3
    iput-wide p1, p0, Lu0/j;->a:J

    .line 4
    iput-object p3, p0, Lu0/j;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lu0/j;->c:Lu0/p;

    .line 6
    iput-wide p5, p0, Lu0/j;->d:J

    .line 7
    iput-object p7, p0, Lu0/j;->e:[B

    .line 8
    iput-object p8, p0, Lu0/j;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lu0/j;->g:J

    .line 10
    iput-object p11, p0, Lu0/j;->h:Lu0/w;

    .line 11
    iput-object p12, p0, Lu0/j;->i:Lu0/q;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lu0/p;J[BLjava/lang/String;JLu0/w;Lu0/q;Lu0/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lu0/j;-><init>(JLjava/lang/Integer;Lu0/p;J[BLjava/lang/String;JLu0/w;Lu0/q;)V

    return-void
.end method


# virtual methods
.method public b()Lu0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->c:Lu0/p;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/j;->a:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/j;->d:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lu0/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lu0/t;

    .line 12
    iget-wide v3, p0, Lu0/j;->a:J

    .line 14
    invoke-virtual {p1}, Lu0/t;->d()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lu0/j;->b:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 43
    :goto_0
    iget-object v1, p0, Lu0/j;->c:Lu0/p;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lu0/t;->b()Lu0/p;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lu0/t;->b()Lu0/p;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 64
    :goto_1
    iget-wide v3, p0, Lu0/j;->d:J

    .line 66
    invoke-virtual {p1}, Lu0/t;->e()J

    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-nez v1, :cond_7

    .line 74
    iget-object v1, p0, Lu0/j;->e:[B

    .line 76
    instance-of v3, p1, Lu0/j;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lu0/j;

    .line 83
    iget-object v3, v3, Lu0/j;->e:[B

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lu0/t;->h()[B

    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lu0/j;->f:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lu0/t;->i()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, Lu0/t;->i()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 117
    :goto_3
    iget-wide v3, p0, Lu0/j;->g:J

    .line 119
    invoke-virtual {p1}, Lu0/t;->j()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-nez v1, :cond_7

    .line 127
    iget-object v1, p0, Lu0/j;->h:Lu0/w;

    .line 129
    if-nez v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lu0/t;->g()Lu0/w;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Lu0/t;->g()Lu0/w;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    :goto_4
    iget-object v1, p0, Lu0/j;->i:Lu0/q;

    .line 150
    if-nez v1, :cond_6

    .line 152
    invoke-virtual {p1}, Lu0/t;->f()Lu0/q;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p1}, Lu0/t;->f()Lu0/q;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v0, v2

    .line 171
    :goto_5
    return v0

    .line 172
    :cond_8
    return v2
.end method

.method public f()Lu0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->i:Lu0/q;

    .line 3
    return-object v0
.end method

.method public g()Lu0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->h:Lu0/w;

    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->e:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lu0/j;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lu0/j;->b:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lu0/j;->c:Lu0/p;

    .line 29
    if-nez v3, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v5, p0, Lu0/j;->d:J

    .line 41
    ushr-long v7, v5, v2

    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lu0/j;->e:[B

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    move-result v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lu0/j;->f:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_2

    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v5, p0, Lu0/j;->g:J

    .line 69
    ushr-long v2, v5, v2

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lu0/j;->h:Lu0/w;

    .line 77
    if-nez v2, :cond_3

    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lu0/j;->i:Lu0/q;

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v4

    .line 96
    :goto_4
    xor-int/2addr v0, v4

    .line 97
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/j;->g:J

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
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lu0/j;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lu0/j;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", complianceData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lu0/j;->c:Lu0/p;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventUptimeMs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lu0/j;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", sourceExtension="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lu0/j;->e:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lu0/j;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lu0/j;->g:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lu0/j;->h:Lu0/w;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", experimentIds="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lu0/j;->i:Lu0/q;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "}"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
