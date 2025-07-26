.class public final Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;
.super Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;


# instance fields
.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x3

    sput-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sslSocketClass"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "sslSocketFactoryClass"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "paramClass"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    iput-object p2, v1, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->h:Ljava/lang/Class;

    const/4 v3, 0x2

    iput-object p3, v1, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->i:Ljava/lang/Class;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 6

    move-object v2, p0

    const-string v4, "sslSocketFactory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->i:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v5, "sslParameters"

    move-object v1, v5

    invoke-static {p1, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v5, "x509TrustManager"

    move-object v0, v5

    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x6

    invoke-static {p1, v1, v0}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v4, "trustManager"

    move-object v0, v4

    invoke-static {p1, v1, v0}, Lokhttp3/internal/_UtilJvmKt;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "sslSocketFactory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->h:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
