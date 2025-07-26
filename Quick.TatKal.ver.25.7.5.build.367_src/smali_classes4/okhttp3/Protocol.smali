.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/Protocol;

.field public static final Companion:Lokhttp3/Protocol$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum HTTP_3:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lokhttp3/Protocol;
    .locals 7

    const/4 v3, 0x7

    move v0, v3

    new-array v0, v0, [Lokhttp3/Protocol;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v6, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v4, 0x3

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    const/4 v5, 0x1

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    const/4 v5, 0x4

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/Protocol;

    const/4 v6, 0x5

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "http/1.0"

    move-object v2, v4

    const-string v4, "HTTP_1_0"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    const/4 v6, 0x5

    new-instance v0, Lokhttp3/Protocol;

    const/4 v6, 0x1

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "http/1.1"

    move-object v2, v4

    const-string v4, "HTTP_1_1"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v5, 0x6

    new-instance v0, Lokhttp3/Protocol;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "spdy/3.1"

    move-object v2, v4

    const-string v4, "SPDY_3"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 v5, 0x7

    new-instance v0, Lokhttp3/Protocol;

    const/4 v6, 0x2

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "h2"

    move-object v2, v4

    const-string v4, "HTTP_2"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v6, 0x1

    new-instance v0, Lokhttp3/Protocol;

    const/4 v5, 0x5

    const/4 v4, 0x4

    move v1, v4

    const-string v4, "h2_prior_knowledge"

    move-object v2, v4

    const-string v4, "H2_PRIOR_KNOWLEDGE"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    const/4 v6, 0x3

    new-instance v0, Lokhttp3/Protocol;

    const/4 v5, 0x7

    const/4 v4, 0x5

    move v1, v4

    const-string v4, "quic"

    move-object v2, v4

    const-string v4, "QUIC"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    const/4 v6, 0x6

    new-instance v0, Lokhttp3/Protocol;

    const/4 v6, 0x2

    const/4 v4, 0x6

    move v1, v4

    const-string v4, "h3"

    move-object v2, v4

    const-string v4, "HTTP_3"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    const/4 v5, 0x3

    invoke-static {}, Lokhttp3/Protocol;->$values()[Lokhttp3/Protocol;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    const/4 v5, 0x7

    new-instance v0, Lokhttp3/Protocol$Companion;

    const/4 v6, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lokhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x4

    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    const/4 v5, 0x1

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

    const/4 v3, 0x3

    iput-object p3, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 5

    move-object v1, p0

    const-class v0, Lokhttp3/Protocol;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lokhttp3/Protocol;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 5

    sget-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lokhttp3/Protocol;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
