.class final Lcom/google/android/gms/internal/play_billing/zzcd;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final zzc(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(-\u221e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method final zzd(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method
