.class final Lcom/google/android/gms/measurement/internal/O1;
.super Lcom/google/android/gms/measurement/internal/l;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznq;Lcom/google/android/gms/measurement/internal/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/O1;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O1;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznq;->u()V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O1;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Starting upload from DelayedRunnable"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O1;->e:Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->z0()V

    const/4 v4, 0x5

    return-void
.end method
