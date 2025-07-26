.class public Lcom/google/android/recaptcha/internal/zzkm;
.super Lcom/google/android/recaptcha/internal/zzif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzks<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzkm<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzif<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzks;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzks;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzt()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmg;->zza()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzmk;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzf()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzif;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzf()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic zzac()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x2

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/recaptcha/internal/zzig;)Lcom/google/android/recaptcha/internal/zzif;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzkm;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v6, 0x5

    const/4 v5, 0x5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzks;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzks;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzo()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzna;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzna;-><init>(Lcom/google/android/recaptcha/internal/zzlx;)V

    const/4 v5, 0x6

    throw v1

    const/4 v4, 0x7
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzks;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzD()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final zzm()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected zzn()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzt()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x7

    return-void
.end method

.method public final zzo()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzks;->zzH(Lcom/google/android/recaptcha/internal/zzks;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method
