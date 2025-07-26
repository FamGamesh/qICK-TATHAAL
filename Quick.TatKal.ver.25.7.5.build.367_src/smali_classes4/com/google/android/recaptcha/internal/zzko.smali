.class public abstract Lcom/google/android/recaptcha/internal/zzko;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzki;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzki;->zzd()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzki;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzj()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzc()Lcom/google/android/recaptcha/internal/zzki;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x1

    return-object v0
.end method
