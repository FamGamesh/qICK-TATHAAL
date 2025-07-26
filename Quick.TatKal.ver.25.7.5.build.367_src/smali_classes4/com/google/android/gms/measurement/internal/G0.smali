.class final Lcom/google/android/gms/measurement/internal/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/G0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/G0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/G0;->c:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/G0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p6, v0, Lcom/google/android/gms/measurement/internal/G0;->e:Z

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/G0;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/G0;->d:Ljava/lang/String;

    const/4 v8, 0x3

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/G0;->e:Z

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzls;->O(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    return-void
.end method
