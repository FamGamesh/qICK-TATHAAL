.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field final d:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->a(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->a:I

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->b(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->b:I

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->c(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->d:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->c:Landroid/accounts/Account;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/a;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public e0()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->a:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->a:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->b:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->b:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->d:Z

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-boolean p1, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->d:Z

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->a:I

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->b:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-boolean v2, v5, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->d:Z

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x4

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    aput-object v0, v3, v1

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method
