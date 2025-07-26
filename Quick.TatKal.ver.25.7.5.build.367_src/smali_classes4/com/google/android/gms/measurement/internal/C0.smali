.class final Lcom/google/android/gms/measurement/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;J)V
    .locals 3

    move-object v0, p0

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/C0;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/C0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/C0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/C0;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->H0(J)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/C0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v5, 0x6

    return-void
.end method
