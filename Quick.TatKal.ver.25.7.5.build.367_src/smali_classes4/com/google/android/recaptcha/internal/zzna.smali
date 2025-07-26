.class public final Lcom/google/android/recaptcha/internal/zzna;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;)V
    .locals 4

    move-object v0, p0

    const-string v3, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
