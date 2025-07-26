.class public abstract synthetic Lokhttp3/internal/platform/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 3

    move-object v0, p0

    const-string v2, "sslSocketFactory"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static b(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    move-object v0, p0

    const-string v2, "sslSocketFactory"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
