.class public final Lcom/google/android/gms/wallet/WalletConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/WalletConstants$TotalPriceStatus;,
        Lcom/google/android/gms/wallet/WalletConstants$PaymentMethodTokenizationType;,
        Lcom/google/android/gms/wallet/WalletConstants$CardClass;,
        Lcom/google/android/gms/wallet/WalletConstants$PaymentMethod;,
        Lcom/google/android/gms/wallet/WalletConstants$BillingAddressFormat;,
        Lcom/google/android/gms/wallet/WalletConstants$CardNetwork;
    }
.end annotation


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/accounts/Account;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ACCOUNT_NO_WALLET"

    move-object v1, v3

    const-string v3, "com.google"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/wallet/WalletConstants;->a:Landroid/accounts/Account;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method
