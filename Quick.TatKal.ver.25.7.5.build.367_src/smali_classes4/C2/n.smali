.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LC2/n;->a:Z

    const/4 v3, 0x1

    iput-object p2, v0, LC2/n;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    const/4 v5, 0x4

    iget-boolean v1, v3, LC2/n;->a:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    const/4 v5, 0x6

    :goto_0
    iget-object v2, v3, LC2/n;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzru;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrw;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
