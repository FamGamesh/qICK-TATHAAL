.class public final Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "BuildInfo must be non-null"

    .line 6
    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "flagName must not be null"

    .line 3
    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:LS0/r;

    .line 14
    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/s;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->b(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
