.class final Lcom/google/android/recaptcha/internal/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SHA-256"

    move-object v1, v3

    const-string v3, "Hashing.sha256()"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzho;

    const/4 v5, 0x1

    return-void
.end method
