.class public final Landroidx/credentials/provider/BiometricPromptData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BiometricPromptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedAuthenticators:Ljava/lang/Integer;

.field private cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/BiometricPromptData;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->allowedAuthenticators:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/credentials/provider/BiometricPromptData;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setAllowedAuthenticators(I)Landroidx/credentials/provider/BiometricPromptData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->allowedAuthenticators:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/credentials/provider/BiometricPromptData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
