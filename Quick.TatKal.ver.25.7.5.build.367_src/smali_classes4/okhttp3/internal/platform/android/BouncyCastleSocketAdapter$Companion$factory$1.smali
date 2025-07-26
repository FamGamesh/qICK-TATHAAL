.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, Lokhttp3/internal/platform/BouncyCastlePlatform;->e:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->b()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    const/4 v3, 0x7

    invoke-direct {p1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;-><init>()V

    const/4 v3, 0x7

    return-object p1
.end method
