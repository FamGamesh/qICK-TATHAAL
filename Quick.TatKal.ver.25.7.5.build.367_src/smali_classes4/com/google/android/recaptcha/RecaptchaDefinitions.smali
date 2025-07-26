.class public final Lcom/google/android/recaptcha/RecaptchaDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT_EXECUTE:J = 0x2710L

.field public static final DEFAULT_TIMEOUT_INIT:J = 0x2710L

.field public static final INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

.field public static final MIN_TIMEOUT_EXECUTE:J = 0x1388L

.field public static final MIN_TIMEOUT_INIT:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/RecaptchaDefinitions;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;->INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
