.class public final Lcom/google/android/gms/internal/measurement/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p3, v0, v1

    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object p1, v0, p3

    .line 34
    const-string p1, "%s.%s is not a function."

    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 8
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmpl-double v0, v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "NaN"

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmpl-double v0, v0, v2

    .line 38
    if-lez v0, :cond_1

    .line 40
    const-string v0, "Infinity"

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "-Infinity"

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    new-instance v0, Ljava/math/BigDecimal;

    .line 64
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 77
    const-string v2, "0E0"

    .line 79
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 87
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_4

    .line 93
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 96
    move-result v2

    .line 97
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "E"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_8

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    if-gez v3, :cond_5

    .line 132
    const/4 v4, -0x7

    .line 133
    if-gt v3, v4, :cond_6

    .line 135
    :cond_5
    if-ltz v3, :cond_7

    .line 137
    const/16 v4, 0x15

    .line 139
    if-ge v3, v4, :cond_7

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v0, "E-"

    .line 148
    const-string v3, "e-"

    .line 150
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "e+"

    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
