.class Lcom/google/android/gms/internal/play_billing/zzgi;
.super Lcom/google/android/gms/internal/play_billing/zzgh;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgh;-><init>(Lcom/google/android/gms/internal/play_billing/zzgj;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 34
    if-eqz v1, :cond_a

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 48
    if-eqz v3, :cond_5

    .line 50
    if-ne v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_8

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzc()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 81
    aget-byte v6, v3, p1

    .line 83
    aget-byte v7, v4, v5

    .line 85
    if-eq v6, v7, :cond_6

    .line 87
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    return v0

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 100
    move-result p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Ran off end of other: 0, "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", "

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 135
    move-result v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "Length too large: "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected final zze(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 19
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgf;-><init>([BII)V

    .line 22
    return-object v1
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzd()I

    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgo;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    .line 13
    return-void
.end method
