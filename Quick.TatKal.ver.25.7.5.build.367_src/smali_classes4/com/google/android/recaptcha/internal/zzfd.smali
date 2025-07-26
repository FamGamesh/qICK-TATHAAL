.class public final synthetic Lcom/google/android/recaptcha/internal/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzfe;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    move-object v1, p0

    if-ne p1, p2, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v3, 0x2

    const/16 v3, 0x18

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x6
.end method
