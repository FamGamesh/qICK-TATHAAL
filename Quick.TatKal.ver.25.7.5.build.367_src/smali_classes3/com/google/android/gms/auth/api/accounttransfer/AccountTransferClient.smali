.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/b;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->c:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method
