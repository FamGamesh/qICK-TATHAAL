.class public final Lcom/google/android/gms/internal/play_billing/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/zzu;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzw;

.field private zzd:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzw;->zze()Lcom/google/android/gms/internal/play_billing/zzw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    .line 10
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    .line 26
    :cond_1
    return v0
.end method
