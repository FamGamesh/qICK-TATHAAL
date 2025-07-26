.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x3

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->a:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->b:I

    const/4 v4, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->c:Z

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->a:I

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->b:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->c:Z

    const/4 v3, 0x4

    return v0
.end method
