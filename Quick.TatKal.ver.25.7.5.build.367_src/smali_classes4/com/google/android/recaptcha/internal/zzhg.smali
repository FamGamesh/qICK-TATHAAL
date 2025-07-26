.class final Lcom/google/android/recaptcha/internal/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Ljava/util/Iterator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzhg;->zza:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Ljava/util/Iterator;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzhg;->zza:Z

    const/4 v5, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzhg;->zza:Z

    const/4 v5, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const-string v5, "no calls to next() since the last call to remove()"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzgx;->zze(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    return-void
.end method
