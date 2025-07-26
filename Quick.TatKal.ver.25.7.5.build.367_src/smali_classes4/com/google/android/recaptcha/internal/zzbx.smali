.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, LM3/d;->a(Ljava/io/File;)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v3, "Unable to delete existing encrypted file"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x7

    :goto_0
    invoke-static {v1, p1}, LM3/d;->b(Ljava/io/File;[B)V

    const/4 v3, 0x4

    return-void
.end method
