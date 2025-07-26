.class public final LC2/p;
.super LA2/d;
.source "SourceFile"

# interfaces
.implements LB2/c;


# instance fields
.field private final t:LB2/d;


# direct methods
.method constructor <init>(LC2/d;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LB2/d;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, LA2/d;-><init>(Lx2/f;Ljava/util/concurrent/Executor;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v1, LC2/p;->t:LB2/d;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p4}, LB2/d;->g()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    const/4 v4, 0x2

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p4}, LB2/d;->d()I

    move-result v3

    move p4, v3

    invoke-static {p4}, LC2/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC2/p;->t:LB2/d;

    const/4 v3, 0x6

    invoke-static {v0}, LC2/b;->a(LB2/d;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final p(Lz2/a;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LA2/d;->h(Lz2/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
