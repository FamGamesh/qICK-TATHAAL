.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CipherSuite$Companion;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/CipherSuite$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lokhttp3/CipherSuite$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v3, 0x6

    new-instance v1, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    const/4 v3, 0x7

    invoke-direct {v1}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    const/4 v3, 0x5

    sput-object v1, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    sput-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x2

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "SSL_RSA_WITH_RC4_128_SHA"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x8

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x9

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0xa

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x11

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x12

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x13

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x14

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x15

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x16

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    move-object v1, v3

    const/16 v3, 0x17

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    move-object v1, v3

    const/16 v3, 0x18

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x19

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x1a

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x1b

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x1e

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x1f

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    move-object v1, v3

    const/16 v3, 0x20

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    move-object v1, v3

    const/16 v3, 0x22

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    move-object v1, v3

    const/16 v3, 0x23

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    move-object v1, v3

    const/16 v3, 0x24

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    move-object v1, v3

    const/16 v3, 0x26

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    move-object v1, v3

    const/16 v3, 0x28

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    move-object v1, v3

    const/16 v3, 0x29

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    move-object v1, v3

    const/16 v3, 0x2b

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x2f

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x32

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x33

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x34

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x35

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x38

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x39

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x3a

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    move-object v1, v3

    const/16 v3, 0x3b

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x3c

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x3d

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x40

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x41

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x44

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x45

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x67

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x6a

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x6b

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x6c

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    move-object v1, v3

    const/16 v3, 0x6d

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x84

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x87

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x88

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_PSK_WITH_RC4_128_SHA"

    move-object v1, v3

    const/16 v3, 0x8a

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x8b

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_PSK_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x8c

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_PSK_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x8d

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_RSA_WITH_SEED_CBC_SHA"

    move-object v1, v3

    const/16 v3, 0x96

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const/16 v3, 0x9c

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const/16 v3, 0x9d

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const/16 v3, 0x9e

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const/16 v3, 0x9f

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const/16 v3, 0xa2

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const/16 v3, 0xa3

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const/16 v3, 0xa6

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const/16 v3, 0xa7

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    move-object v1, v3

    const/16 v3, 0xff

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_FALLBACK_SCSV"

    move-object v1, v3

    const/16 v3, 0x5600

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    move-object v1, v3

    const v2, 0xc001

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    move-object v1, v3

    const v2, 0xc002

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const v2, 0xc003

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc004

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc005

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    move-object v1, v3

    const v2, 0xc006

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    move-object v1, v3

    const v2, 0xc007

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const v2, 0xc008

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc009

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc00a

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    move-object v1, v3

    const v2, 0xc00b

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    move-object v1, v3

    const v2, 0xc00c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const v2, 0xc00d

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc00e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc00f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    move-object v1, v3

    const v2, 0xc010

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    move-object v1, v3

    const v2, 0xc011

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const v2, 0xc012

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc013

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc014

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    move-object v1, v3

    const v2, 0xc015

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    move-object v1, v3

    const v2, 0xc016

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    move-object v1, v3

    const v2, 0xc017

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc018

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc019

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const v2, 0xc023

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    move-object v1, v3

    const v2, 0xc024

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const v2, 0xc025

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    move-object v1, v3

    const v2, 0xc026

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const v2, 0xc027

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    move-object v1, v3

    const v2, 0xc028

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    move-object v1, v3

    const v2, 0xc029

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    move-object v1, v3

    const v2, 0xc02a

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const v2, 0xc02b

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const v2, 0xc02c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const v2, 0xc02d

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const v2, 0xc02e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const v2, 0xc02f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const v2, 0xc030

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    move-object v1, v3

    const v2, 0xc031

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    move-object v1, v3

    const v2, 0xc032

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    move-object v1, v3

    const v2, 0xc035

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    const-string v3, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    move-object v1, v3

    const v2, 0xc036

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    move-object v1, v3

    const v2, 0xcca8

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    move-object v1, v3

    const v2, 0xcca9

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    move-object v1, v3

    const v2, 0xccaa

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    move-object v1, v3

    const v2, 0xccac

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    const-string v3, "TLS_AES_128_GCM_SHA256"

    move-object v1, v3

    const/16 v3, 0x1301

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    const-string v3, "TLS_AES_256_GCM_SHA384"

    move-object v1, v3

    const/16 v3, 0x1302

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    move-object v1, v3

    const/16 v3, 0x1303

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    const-string v3, "TLS_AES_128_CCM_SHA256"

    move-object v1, v3

    const/16 v3, 0x1304

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x2

    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    move-object v1, v3

    const/16 v3, 0x1305

    move v2, v3

    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/Map;
    .locals 3

    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic access$getORDER_BY_NAME$cp()Ljava/util/Comparator;
    .locals 3

    sget-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 6

    move-object v2, p0

    const-class v0, Lokhttp3/CipherSuite;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x1
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method
