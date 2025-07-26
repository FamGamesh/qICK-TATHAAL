.class public final Lcom/google/android/recaptcha/internal/zzpt;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzpk;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpu;->zzg()Lcom/google/android/recaptcha/internal/zzpu;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpt;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzm()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpu;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpu;->zzi(Lcom/google/android/recaptcha/internal/zzpu;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method
