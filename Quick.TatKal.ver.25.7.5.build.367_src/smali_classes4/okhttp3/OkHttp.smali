.class public final Lokhttp3/OkHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/OkHttp;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/OkHttp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/OkHttp;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lokhttp3/OkHttp;->INSTANCE:Lokhttp3/OkHttp;

    const/4 v2, 0x1

    const-string v1, "5.0.0-alpha.10"

    move-object v0, v1

    sput-object v0, Lokhttp3/OkHttp;->VERSION:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic getVERSION$annotations()V
    .locals 2

    return-void
.end method
