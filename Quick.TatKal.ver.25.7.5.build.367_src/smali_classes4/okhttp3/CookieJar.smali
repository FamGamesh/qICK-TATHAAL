.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CookieJar$Companion;

.field public static final NO_COOKIES:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/CookieJar$Companion;->$$INSTANCE:Lokhttp3/CookieJar$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lokhttp3/CookieJar;->Companion:Lokhttp3/CookieJar$Companion;

    const/4 v2, 0x2

    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    const/4 v2, 0x7

    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
