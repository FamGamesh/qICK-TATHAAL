.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Authenticator$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

.field public static final NONE:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/Authenticator$Companion;->$$INSTANCE:Lokhttp3/Authenticator$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    const/4 v3, 0x6

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
