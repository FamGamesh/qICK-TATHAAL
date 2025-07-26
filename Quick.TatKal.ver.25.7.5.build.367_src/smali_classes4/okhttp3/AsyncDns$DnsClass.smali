.class public final enum Lokhttp3/AsyncDns$DnsClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DnsClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/AsyncDns$DnsClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/AsyncDns$DnsClass;

.field public static final enum IPV4:Lokhttp3/AsyncDns$DnsClass;

.field public static final enum IPV6:Lokhttp3/AsyncDns$DnsClass;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lokhttp3/AsyncDns$DnsClass;
    .locals 6

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lokhttp3/AsyncDns$DnsClass;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lokhttp3/AsyncDns$DnsClass;->IPV4:Lokhttp3/AsyncDns$DnsClass;

    const/4 v5, 0x6

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lokhttp3/AsyncDns$DnsClass;->IPV6:Lokhttp3/AsyncDns$DnsClass;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    const/4 v6, 0x1

    const-string v4, "IPV4"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->IPV4:Lokhttp3/AsyncDns$DnsClass;

    const/4 v5, 0x6

    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    const/4 v7, 0x7

    const-string v4, "IPV6"

    move-object v1, v4

    const/16 v4, 0x1c

    move v2, v4

    invoke-direct {v0, v1, v3, v2}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->IPV6:Lokhttp3/AsyncDns$DnsClass;

    const/4 v5, 0x4

    invoke-static {}, Lokhttp3/AsyncDns$DnsClass;->$values()[Lokhttp3/AsyncDns$DnsClass;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->$VALUES:[Lokhttp3/AsyncDns$DnsClass;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput p3, v0, Lokhttp3/AsyncDns$DnsClass;->type:I

    const/4 v2, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/AsyncDns$DnsClass;
    .locals 5

    move-object v1, p0

    const-class v0, Lokhttp3/AsyncDns$DnsClass;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lokhttp3/AsyncDns$DnsClass;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lokhttp3/AsyncDns$DnsClass;
    .locals 4

    sget-object v0, Lokhttp3/AsyncDns$DnsClass;->$VALUES:[Lokhttp3/AsyncDns$DnsClass;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lokhttp3/AsyncDns$DnsClass;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/AsyncDns$DnsClass;->type:I

    const/4 v4, 0x5

    return v0
.end method
