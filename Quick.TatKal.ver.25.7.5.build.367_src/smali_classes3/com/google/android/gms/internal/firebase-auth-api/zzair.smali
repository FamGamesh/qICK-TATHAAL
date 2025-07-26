.class final Lcom/google/android/gms/internal/firebase-auth-api/zzair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza()B

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(B)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza()B

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(B)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    return v2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method
