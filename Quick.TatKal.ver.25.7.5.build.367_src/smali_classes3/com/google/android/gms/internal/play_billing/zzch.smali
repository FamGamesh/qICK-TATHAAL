.class Lcom/google/android/gms/internal/play_billing/zzch;
.super Lcom/google/android/gms/internal/play_billing/zzci;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 16
    return-void
.end method

.method private final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc(II)I

    .line 10
    move-result p1

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method final zzb([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    .line 20
    return-void
.end method
