.class final Lcom/google/android/gms/internal/mlkit_common/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbc;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_common/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:I

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x79ad669e

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:I

    .line 13
    const v2, 0xde0d66

    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "(tag="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "intEncoding="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    return-object v0
.end method
