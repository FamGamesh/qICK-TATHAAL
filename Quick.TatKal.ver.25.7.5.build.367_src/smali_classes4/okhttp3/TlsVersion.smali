.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/TlsVersion;

.field public static final Companion:Lokhttp3/TlsVersion$Companion;

.field public static final enum SSL_3_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lokhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lokhttp3/TlsVersion;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lokhttp3/TlsVersion;
    .locals 7

    const/4 v3, 0x5

    move v0, v3

    new-array v0, v0, [Lokhttp3/TlsVersion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v6, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 v5, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    const/4 v5, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x5

    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    const/4 v5, 0x1

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/TlsVersion;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "TLSv1.3"

    move-object v2, v4

    const-string v4, "TLS_1_3"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v5, 0x4

    new-instance v0, Lokhttp3/TlsVersion;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "TLSv1.2"

    move-object v2, v4

    const-string v4, "TLS_1_2"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v5, 0x2

    new-instance v0, Lokhttp3/TlsVersion;

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "TLSv1.1"

    move-object v2, v4

    const-string v4, "TLS_1_1"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 v5, 0x2

    new-instance v0, Lokhttp3/TlsVersion;

    const/4 v5, 0x7

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "TLSv1"

    move-object v2, v4

    const-string v4, "TLS_1_0"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    const/4 v5, 0x2

    new-instance v0, Lokhttp3/TlsVersion;

    const/4 v5, 0x5

    const/4 v4, 0x4

    move v1, v4

    const-string v4, "SSLv3"

    move-object v2, v4

    const-string v4, "SSL_3_0"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    const/4 v5, 0x3

    invoke-static {}, Lokhttp3/TlsVersion;->$values()[Lokhttp3/TlsVersion;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    const/4 v5, 0x6

    new-instance v0, Lokhttp3/TlsVersion$Companion;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lokhttp3/TlsVersion$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x3

    sput-object v0, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iput-object p3, v0, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 5

    move-object v1, p0

    const-class v0, Lokhttp3/TlsVersion;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lokhttp3/TlsVersion;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 4

    sget-object v0, Lokhttp3/TlsVersion;->$VALUES:[Lokhttp3/TlsVersion;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lokhttp3/TlsVersion;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
