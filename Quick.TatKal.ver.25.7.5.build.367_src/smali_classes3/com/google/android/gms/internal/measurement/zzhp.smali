.class final Lcom/google/android/gms/internal/measurement/zzhp;
.super Lcom/google/android/gms/internal/measurement/zzhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhj<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzht;)V

    .line 10
    return-void
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Invalid double value for "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ": "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "PhenotypeFlag"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
