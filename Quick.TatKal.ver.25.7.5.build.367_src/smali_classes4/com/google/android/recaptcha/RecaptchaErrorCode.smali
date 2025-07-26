.class public final enum Lcom/google/android/recaptcha/RecaptchaErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LI3/a;

.field private static final synthetic $VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 7

    const/16 v3, 0x9

    move v0, v3

    new-array v0, v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v4, 0x5

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v4, 0x6

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v5, 0x6

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v4, 0x7

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x3

    const/16 v3, 0x8

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "Unknown Error"

    move-object v2, v5

    const-string v5, "UNKNOWN_ERROR"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Network Error"

    move-object v2, v5

    const-string v5, "NETWORK_ERROR"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Site key invalid"

    move-object v2, v5

    const-string v5, "INVALID_SITEKEY"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v1, v5

    const-string v5, "Key type invalid"

    move-object v2, v5

    const-string v5, "INVALID_KEYTYPE"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x2

    const/4 v5, 0x4

    move v1, v5

    const-string v5, "Package name not allowed"

    move-object v2, v5

    const-string v5, "INVALID_PACKAGE_NAME"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    const/4 v5, 0x5

    move v1, v5

    const-string v5, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information"

    move-object v2, v5

    const-string v5, "INVALID_ACTION"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x1

    const/4 v5, 0x6

    move v1, v5

    const-string v5, "Invalid timeout, minimum value is 5_000L milliseconds"

    move-object v2, v5

    const-string v5, "INVALID_TIMEOUT"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x7

    const/4 v5, 0x7

    move v1, v5

    const-string v5, "No network found on device"

    move-object v2, v5

    const-string v5, "NO_NETWORK_FOUND"

    move-object v3, v5

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x6

    const/16 v5, 0x8

    move v1, v5

    const/16 v5, 0x64

    move v2, v5

    const-string v5, "INTERNAL_ERROR"

    move-object v3, v5

    const-string v5, "Internal Error"

    move-object v4, v5

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v6, 0x2

    invoke-static {v0}, LI3/b;->a([Ljava/lang/Enum;)LI3/a;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:LI3/a;

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static getEntries()LI3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI3/a;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:LI3/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
