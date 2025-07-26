.class abstract Lcom/google/android/recaptcha/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzho;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzho;->zzb()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    const/4 v5, 0x7

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhj;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zza([BII)V

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhp;->zzb()Lcom/google/android/recaptcha/internal/zzhn;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
