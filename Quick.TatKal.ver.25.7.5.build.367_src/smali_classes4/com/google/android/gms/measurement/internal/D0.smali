.class final Lcom/google/android/gms/measurement/internal/D0;
.super Lcom/google/android/gms/measurement/internal/l;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/D0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/D0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->p()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/D0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->G0(Lcom/google/android/gms/measurement/internal/zzjq;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    move-object v0, v5

    const-wide/16 v1, 0x7d0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->b(J)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
