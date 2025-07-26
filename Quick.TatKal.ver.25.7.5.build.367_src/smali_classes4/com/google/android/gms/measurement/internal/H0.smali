.class final Lcom/google/android/gms/measurement/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/H0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/H0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/H0;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/H0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/H0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/H0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/H0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/H0;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/H0;->d:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
